.class public final La/lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xnb0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/lz50;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p2, p0, La/lz50;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/lz50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/lz50;

    .line 10
    .line 11
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 12
    .line 13
    iget-object v0, p0, La/lz50;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, La/lz50;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-boolean p0, p0, La/lz50;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, La/lz50;->b:Z

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

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, La/tnb0;->T0:La/tnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/lz50;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, La/lz50;->b:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/lz50;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lz50;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/lz50;

    .line 21
    .line 22
    iget-boolean v0, p1, La/lz50;->b:Z

    .line 23
    .line 24
    new-instance v1, La/hz50;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/hz50;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/lz50;

    .line 30
    .line 31
    iget-boolean v0, p2, La/lz50;->b:Z

    .line 32
    .line 33
    new-instance v2, La/hz50;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/hz50;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/lz50;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, La/iz50;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/iz50;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, La/lz50;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p2, La/iz50;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/iz50;-><init>(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final p()La/tnb0;
    .locals 0

    .line 1
    sget-object p0, La/tnb0;->T0:La/tnb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/tnb0;->T0:La/tnb0;

    .line 2
    .line 3
    const-string v1, "PasswordRequirementList(value="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    iget-object v3, p0, La/lz50;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, La/vdd;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean p0, p0, La/lz50;->b:Z

    .line 14
    .line 15
    const-string v3, "Expanded(value="

    .line 16
    .line 17
    invoke-static {v3, v2, p0}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "PasswordRequirementsBlockUiModel(registrationFieldType="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", passwordRequirementList="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", expanded="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p0, v2}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
