.class public final La/wff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/luf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wff0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La/wff0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;La/txo0;La/txo0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, La/wff0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p3, La/wff0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p2, La/wff0;

    .line 16
    .line 17
    iget-boolean p0, p2, La/wff0;->b:Z

    .line 18
    .line 19
    new-instance v0, La/tff0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, La/tff0;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    check-cast p3, La/wff0;

    .line 25
    .line 26
    iget-boolean p0, p3, La/wff0;->b:Z

    .line 27
    .line 28
    new-instance v1, La/tff0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La/tff0;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/wff0;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, La/uff0;

    .line 39
    .line 40
    invoke-direct {p2, p0}, La/uff0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, La/wff0;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p3, La/uff0;

    .line 46
    .line 47
    invoke-direct {p3, p0}, La/uff0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    instance-of v0, p1, La/wff0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/wff0;

    .line 10
    .line 11
    iget-object v0, p0, La/wff0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/wff0;->a:Ljava/lang/String;

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
    iget-boolean p0, p0, La/wff0;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, La/wff0;->b:Z

    .line 25
    .line 26
    if-ne p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/wff0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, La/wff0;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SubTitle(value="

    .line 2
    .line 3
    iget-object v1, p0, La/wff0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, La/wff0;->b:Z

    .line 12
    .line 13
    const-string v1, "NeedUpdate(value="

    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "SettingsAppVersionUiModel(subTitle="

    .line 20
    .line 21
    const-string v3, ", needUpdate="

    .line 22
    .line 23
    invoke-static {v1, v0, v3, p0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
