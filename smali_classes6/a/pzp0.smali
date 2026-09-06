.class public final La/pzp0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/pzp0;",
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/xh;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/pzp0;

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
    sput-object v1, La/pzp0;->v1:[La/wdw;

    .line 19
    .line 20
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
    new-instance v0, La/nzp0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/nzp0;-><init>(La/pzp0;I)V

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
    iput-object v0, p0, La/pzp0;->t1:La/o0x;

    .line 20
    .line 21
    sget-object v0, La/ozp0;->a:La/ozp0;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/pzp0;->u1:La/j7c0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object p1, La/pzp0;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/pzp0;->u1:La/j7c0;

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
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, La/wyr0;->e:La/b9c;

    .line 23
    .line 24
    new-instance v2, La/q9c;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3}, La/q9c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La/nzp0;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, La/nzp0;-><init>(La/pzp0;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "REQUEST_KEY_DIALOG"

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La/pzp0;->s1:La/xh;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f13015b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f1300dc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v0, 0x7f130e2b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v10, La/c42;->a:La/c42;

    .line 73
    .line 74
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x5d8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v7, "REQUEST_KEY_DIALOG"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p0, "actionDialogManager"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pzp0;->t1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/omh;

    .line 8
    .line 9
    iget-object v0, v0, La/omh;->a:La/xh;

    .line 10
    .line 11
    iput-object v0, p0, La/pzp0;->s1:La/xh;

    .line 12
    .line 13
    return-void
.end method
