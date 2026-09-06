.class public final La/upf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bqf0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/upf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f08092a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/upf0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/upf0;

    .line 11
    .line 12
    iget-object p0, p0, La/upf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, La/upf0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/upf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, La/upf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x7f08092a

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3c1

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, La/r8m;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, v0, v1}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
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

.method public final n0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, La/mpf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, La/lpf0;->a(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ", image="

    .line 13
    .line 14
    const-string v3, ", endText="

    .line 15
    .line 16
    const v4, 0x7f08092a

    .line 17
    .line 18
    .line 19
    const-string v5, "ShakeUiModel(title="

    .line 20
    .line 21
    iget-object p0, p0, La/upf0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, p0, v2, v3}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, ", enable="

    .line 28
    .line 29
    const-string v3, ", clickable=true)"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
