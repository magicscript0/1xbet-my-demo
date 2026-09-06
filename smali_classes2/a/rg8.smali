.class public abstract La/rg8;
.super La/aah0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public static final a(La/tmp;)La/tmp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, La/j8i;

    .line 6
    .line 7
    invoke-virtual {v0}, La/j8i;->getName()La/sc20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/aah0;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, La/cj0;->m:La/cj0;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/dzi;->b(La/it8;Lkotlin/jvm/functions/Function1;)La/it8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/tmp;

    .line 31
    .line 32
    return-object p0
.end method
