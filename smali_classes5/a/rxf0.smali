.class public final La/rxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/uhi0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/uhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rxf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/rxf0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/rxf0;->c:La/uhi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0809bc

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
    instance-of v0, p1, La/rxf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/rxf0;

    .line 10
    .line 11
    iget-object v0, p0, La/rxf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/rxf0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/rxf0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/rxf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, La/rxf0;->c:La/uhi0;

    .line 34
    .line 35
    iget-object p1, p1, La/rxf0;->c:La/uhi0;

    .line 36
    .line 37
    if-ne p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/rxf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rxf0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/rxf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0809bc

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, La/rxf0;->c:La/uhi0;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, La/mzw;->h(La/uhi0;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    iget-object p0, p0, La/rxf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()La/uhi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/rxf0;->c:La/uhi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La/rxf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/pxf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/rxf0;->c:La/uhi0;

    .line 8
    .line 9
    invoke-static {v1}, La/oxf0;->a(La/uhi0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, La/mxf0;->a(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-static {v3}, La/nxf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ", subTitle="

    .line 25
    .line 26
    const-string v5, ", image="

    .line 27
    .line 28
    const-string v6, "ProxySettingsUiModel(title="

    .line 29
    .line 30
    iget-object p0, p0, La/rxf0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, p0, v4, v0, v5}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, ", stateStatus="

    .line 37
    .line 38
    const-string v4, ", enable="

    .line 39
    .line 40
    const v5, 0x7f0809bc

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v5, v0, v1, v4}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", clickable=true, endText="

    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-static {p0, v2, v0, v3, v1}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
