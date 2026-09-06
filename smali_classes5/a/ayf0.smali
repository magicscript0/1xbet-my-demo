.class public final La/ayf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hyf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ayf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/ayf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0808b0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ayf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ayf0;

    .line 10
    .line 11
    iget-object v0, p0, La/ayf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ayf0;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, La/ayf0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, La/ayf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ayf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ayf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/ayf0;->a:Ljava/lang/String;

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
    iget-object p0, p0, La/ayf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7f0808b0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l0()Ljava/lang/String;
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
    iget-object v0, p0, La/ayf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/eyf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, La/cyf0;->a(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v2}, La/dyf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, ", subTitle="

    .line 19
    .line 20
    const-string v4, ", image="

    .line 21
    .line 22
    const-string v5, "CoefTypeUiModel(title="

    .line 23
    .line 24
    iget-object p0, p0, La/ayf0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, p0, v3, v0, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, ", enable="

    .line 31
    .line 32
    const-string v3, ", clickable=true, endText="

    .line 33
    .line 34
    const v4, 0x7f0808b0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v4, v0, v1, v3}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
