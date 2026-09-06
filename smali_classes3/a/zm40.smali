.class public final La/zm40;
.super La/au5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zm40;",
        "La/au5;",
        "<init>",
        "()V",
        "a/n130",
        "core"
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
.field public static final O1:La/n130;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final N1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zm40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/DialogXgamesDemoUnauthorizedBinding;"

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
    sput-object v1, La/zm40;->P1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n130;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zm40;->O1:La/n130;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/au5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ym40;->a:La/ym40;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/zm40;->N1:La/x2b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/zm40;->Z0()La/z3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/zm40;->Z0()La/z3j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/z3j;->d:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, La/xm40;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/xm40;-><init>(La/zm40;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zm40;->Z0()La/z3j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/z3j;->c:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, La/xm40;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La/xm40;-><init>(La/zm40;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/zm40;->Z0()La/z3j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/z3j;->b:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, La/xm40;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, La/xm40;-><init>(La/zm40;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Z0()La/z3j;
    .locals 2

    .line 1
    sget-object v0, La/zm40;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zm40;->N1:La/x2b0;

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
    check-cast p0, La/z3j;

    .line 16
    .line 17
    return-object p0
.end method
