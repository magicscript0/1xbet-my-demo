.class public final La/m7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/per0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:La/q720;

.field public final c:La/q720;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/m7x;->c:La/q720;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, La/m7x;->b:La/q720;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/m7x;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/iwi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, La/iwi;->c:La/iwi;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/m7x;->b:La/q720;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La/m7x;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, La/m7x;->b:La/q720;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, La/zsg0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/iwi;

    .line 40
    .line 41
    iget-wide v0, p0, La/iwi;->b:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, La/m7x;->b:La/q720;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/m7x;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/iwi;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, La/iwi;->c:La/iwi;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/m7x;->b:La/q720;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, La/m7x;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, La/m7x;->b:La/q720;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, La/zsg0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/iwi;

    .line 40
    .line 41
    iget-wide v0, p0, La/iwi;->a:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/m7x;->c:La/q720;

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
