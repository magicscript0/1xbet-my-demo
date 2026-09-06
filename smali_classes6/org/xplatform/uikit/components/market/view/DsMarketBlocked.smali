.class public final Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;
.super La/zc00;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/zc00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/bd00;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2, p3}, La/bd00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La/re00;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, La/re00;-><init>(La/zc00;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [La/qe00;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p1, p2, p3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, p2, p1

    .line 25
    .line 26
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f0400dd

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getDelegates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/qe00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/market/view/DsMarketBlocked;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
