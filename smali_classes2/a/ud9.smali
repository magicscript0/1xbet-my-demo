.class public final La/ud9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fto0;


# instance fields
.field public final a:La/fto0;

.field public final b:La/qdb;

.field public final c:I


# direct methods
.method public constructor <init>(La/fto0;La/qdb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ud9;->a:La/fto0;

    .line 5
    .line 6
    iput-object p2, p0, La/ud9;->b:La/qdb;

    .line 7
    .line 8
    iput p3, p0, La/ud9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()La/yky;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->D()La/yky;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()La/xdg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/pdb;->I()La/xdg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final a()La/fto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->a()La/fto0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic a()La/i8i;
    .locals 0

    .line 11
    invoke-virtual {p0}, La/ud9;->a()La/fto0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()La/pdb;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/ud9;->a()La/fto0;

    move-result-object p0

    return-object p0
.end method

.method public final b()La/ryg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/k8i;->b()La/ryg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()La/iso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->f()La/iso0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/i8i;->g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()La/bb3;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/y93;->getAnnotations()La/bb3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {v0}, La/fto0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, La/ud9;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()La/sc20;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/i8i;->getName()La/sc20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final i()La/i8i;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->b:La/qdb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()La/wvp0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 2
    .line 3
    invoke-interface {p0}, La/fto0;->t()La/wvp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ud9;->a:La/fto0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
