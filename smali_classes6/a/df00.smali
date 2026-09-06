.class public final La/df00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:La/uxk;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function2;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:La/emp;


# direct methods
.method public constructor <init>(Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/df00;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/df00;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/df00;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/df00;->e:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()La/uxk;
    .locals 5

    .line 1
    iget-object v0, p0, La/df00;->f:La/uxk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/uxk;

    .line 6
    .line 7
    iget-object v1, p0, La/df00;->a:Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomMarketMultiline;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, La/uxk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/piv;->e:La/piv;

    .line 25
    .line 26
    new-instance v3, La/bgy;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, La/bgy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/df00;->f:La/uxk;

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method
