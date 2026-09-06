.class public abstract La/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nki;
.implements La/tpo;
.implements La/zdg0;
.implements La/yro0;
.implements La/ydw;


# instance fields
.field public final a:La/lib0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/lib0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La/lib0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, p1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :cond_2
    :goto_1
    iput-object v1, p0, La/z2;->a:La/lib0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public abstract A()La/z2;
.end method

.method public abstract e()La/ydw;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/z2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/cg8;->S0:La/cg8;

    .line 6
    .line 7
    check-cast p1, La/how;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, La/zdm0;->J(La/vto0;La/how;La/how;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public abstract g()La/ecw;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, La/ydw;->n()La/tcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-interface {p0}, La/ydw;->F()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, La/ydw;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public abstract j()Z
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public abstract t()La/z2;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract w(Z)La/z2;
.end method

.method public abstract y(Z)La/z2;
.end method
