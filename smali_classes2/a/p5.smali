.class public final La/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/iso0;


# instance fields
.field public final synthetic a:La/d0j;


# direct methods
.method public constructor <init>(La/d0j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p5;->a:La/d0j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, La/p5;->a:La/d0j;

    .line 2
    .line 3
    invoke-virtual {p0}, La/d0j;->T0()La/xdg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/iso0;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final g()La/hmw;
    .locals 0

    .line 1
    iget-object p0, p0, La/p5;->a:La/d0j;

    .line 2
    .line 3
    invoke-static {p0}, La/dzi;->i(La/i8i;)La/aw10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/aw10;->g()La/hmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/p5;->a:La/d0j;

    .line 2
    .line 3
    iget-object p0, p0, La/d0j;->p:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "typeConstructorParameters"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final m()La/pdb;
    .locals 0

    .line 1
    iget-object p0, p0, La/p5;->a:La/d0j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/p5;->a:La/d0j;

    .line 9
    .line 10
    invoke-virtual {p0}, La/j8i;->getName()La/sc20;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
