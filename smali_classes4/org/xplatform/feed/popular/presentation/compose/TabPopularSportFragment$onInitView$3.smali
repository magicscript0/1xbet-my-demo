.class public final Lorg/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
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


# instance fields
.field public final S0:La/o0x;


# direct methods
.method public constructor <init>(La/q9k0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, La/o9k0;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p2, p1, v0}, La/o9k0;-><init>(La/q9k0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3;->S0:La/o0x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final X0(La/n8b0;[I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p1, p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/feed/popular/presentation/compose/TabPopularSportFragment$onInitView$3;->S0:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aput p0, p2, v0

    .line 24
    .line 25
    :cond_0
    return-void
.end method
