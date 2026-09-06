.class public final La/hxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, La/uhi0;->b:La/uhi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/hxf0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, La/hxf0;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f080857

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/hxf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/hxf0;

    .line 10
    .line 11
    iget-object v0, p0, La/hxf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/hxf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, La/uhi0;->b:La/uhi0;

    .line 23
    .line 24
    iget-boolean p0, p0, La/hxf0;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, La/hxf0;->b:Z

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hxf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const v1, 0x7f080857

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, La/uhi0;->b:La/uhi0;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, La/mzw;->h(La/uhi0;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, La/hxf0;->b:Z

    .line 25
    .line 26
    invoke-static {v0, v2, p0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v2, v0}, La/gtg0;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hxf0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final p0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()La/uhi0;
    .locals 0

    .line 1
    sget-object p0, La/uhi0;->b:La/uhi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, La/pxf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La/uhi0;->b:La/uhi0;

    .line 8
    .line 9
    invoke-static {v2}, La/oxf0;->a(La/uhi0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, La/hxf0;->b:Z

    .line 14
    .line 15
    invoke-static {v3}, La/mxf0;->a(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, La/nxf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, ", subTitle="

    .line 24
    .line 25
    const-string v5, ", image="

    .line 26
    .line 27
    const-string v6, "AuthHistoryUiModel(title="

    .line 28
    .line 29
    iget-object p0, p0, La/hxf0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, p0, v4, v1, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, ", stateStatus="

    .line 36
    .line 37
    const-string v4, ", enable="

    .line 38
    .line 39
    const v5, 0x7f080857

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v5, v1, v2, v4}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", clickable=true, endText="

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    invoke-static {p0, v3, v1, v0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
