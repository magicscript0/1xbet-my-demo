.class public final La/s2x;
.super La/xkg;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/yv10;

.field public final synthetic b:Ljava/util/LinkedHashSet;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/yv10;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s2x;->a:La/yv10;

    .line 5
    .line 6
    iput-object p2, p0, La/s2x;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iput-object p3, p0, La/s2x;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, La/yv10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/s2x;->a:La/yv10;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, La/yv10;->h0()La/tc10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/u2x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, La/s2x;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object p0, p0, La/s2x;->b:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final bridge synthetic c0()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method
