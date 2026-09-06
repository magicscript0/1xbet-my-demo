.class public final La/shi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:La/rhi;

.field public final c:La/e820;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/q720;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/shi;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, La/rhi;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La/rhi;-><init>(La/shi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/shi;->b:La/rhi;

    .line 12
    .line 13
    new-instance p1, La/e820;

    .line 14
    .line 15
    invoke-direct {p1}, La/e820;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/shi;->c:La/e820;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/shi;->d:La/q720;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/shi;->e:La/q720;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/shi;->f:La/q720;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/shi;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La/ndi;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, La/ndi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, La/led;->a:La/led;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/shi;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
