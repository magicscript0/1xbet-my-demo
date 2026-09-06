.class public abstract La/c95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/l95;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/graphics/RectF;

.field public d:La/sxl0;

.field public e:La/swx;

.field public f:La/swx;

.field public g:La/swx;

.field public h:F

.field public i:La/s44;

.field public j:La/f8i;

.field public k:F

.field public l:La/sxl0;

.field public m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/c95;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/c95;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/c95;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, La/s44;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/c95;->i:La/s44;

    .line 31
    .line 32
    new-instance v0, La/f8i;

    .line 33
    .line 34
    invoke-direct {v0}, La/f8i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/c95;->j:La/f8i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f(La/m510;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c95;->e:La/swx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, La/swx;->k:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-interface {p1, p0}, La/m510;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g(La/lna;)F
    .locals 0

    .line 1
    iget-object p0, p0, La/c95;->g:La/swx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, La/swx;->k:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    iget-object p1, p1, La/lna;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, La/m510;

    .line 24
    .line 25
    invoke-interface {p1, p0}, La/m510;->b(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, La/c95;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La/m510;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/c95;->f:La/swx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, La/c95;->h:F

    .line 9
    .line 10
    invoke-interface {p1, p0}, La/m510;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(La/m510;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c95;->f:La/swx;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, La/swx;->k:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    invoke-interface {p1, p0}, La/m510;->b(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final j(FFFF)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/c95;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->contains(FFFF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final varargs k([Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/c95;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
