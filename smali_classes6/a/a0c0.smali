.class public final La/a0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ek50;


# instance fields
.field public final b:La/q720;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ik50;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, La/ik50;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/a0c0;->b:La/q720;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/a0c0;->b:La/q720;

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
    check-cast p0, La/ek50;

    .line 10
    .line 11
    invoke-interface {p0}, La/ek50;->a()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(La/wyw;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/a0c0;->b:La/q720;

    .line 5
    .line 6
    check-cast p0, La/zsg0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ek50;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La/ek50;->b(La/wyw;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(La/wyw;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/a0c0;->b:La/q720;

    .line 5
    .line 6
    check-cast p0, La/zsg0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/ek50;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La/ek50;->c(La/wyw;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, La/a0c0;->b:La/q720;

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
    check-cast p0, La/ek50;

    .line 10
    .line 11
    invoke-interface {p0}, La/ek50;->d()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
