.class public final La/dxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, La/uhi0;->b:La/uhi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/dxf0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, La/dxf0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, La/dxf0;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f08085c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/dxf0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/dxf0;

    .line 11
    .line 12
    iget-object v1, p0, La/dxf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/dxf0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/dxf0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/dxf0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v1, La/uhi0;->b:La/uhi0;

    .line 35
    .line 36
    iget-boolean p0, p0, La/dxf0;->c:Z

    .line 37
    .line 38
    iget-boolean p1, p1, La/dxf0;->c:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_4

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_4
    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dxf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dxf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/dxf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, 0x7f08085c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, La/dxf0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, La/uhi0;->b:La/uhi0;

    .line 24
    .line 25
    const/16 v3, 0x3c1

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, La/mzw;->h(La/uhi0;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean p0, p0, La/dxf0;->c:Z

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/dxf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, La/luf0;->n(La/txo0;La/txo0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/uhi0;->b:La/uhi0;

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    const-string v2, ", subTitle="

    .line 6
    .line 7
    const v3, 0x7f08085c

    .line 8
    .line 9
    .line 10
    const-string v4, "OneClickBetsUiModel(title="

    .line 11
    .line 12
    iget-object v5, p0, La/dxf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v5, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, La/dxf0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", stateStatus="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", endText=, enable="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", clickable=true)"

    .line 37
    .line 38
    iget-boolean p0, p0, La/dxf0;->c:Z

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final x()La/uhi0;
    .locals 0

    .line 1
    sget-object p0, La/uhi0;->b:La/uhi0;

    .line 2
    .line 3
    return-object p0
.end method
