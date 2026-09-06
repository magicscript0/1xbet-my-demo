.class public final La/sof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cpf0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/sof0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0809ab

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
    instance-of v1, p1, La/sof0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/sof0;

    .line 11
    .line 12
    iget-object p0, p0, La/sof0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, La/sof0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/sof0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, La/sof0;->a:Ljava/lang/String;

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
    const v1, 0x7f0809ab

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

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    .locals 4

    .line 1
    const-string v0, ", image="

    .line 2
    .line 3
    const-string v1, ", endText=, enable=true, clickable=true)"

    .line 4
    .line 5
    const v2, 0x7f0809ab

    .line 6
    .line 7
    .line 8
    const-string v3, "PopularUiModel(title="

    .line 9
    .line 10
    iget-object p0, p0, La/sof0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
