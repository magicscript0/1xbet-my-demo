.class public final La/nd9;
.super La/xdg0;
.source "SourceFile"

# interfaces
.implements La/td9;


# instance fields
.field public final b:La/nto0;

.field public final c:La/qd9;

.field public final d:Z

.field public final e:La/aso0;


# direct methods
.method public constructor <init>(La/nto0;La/qd9;ZLa/aso0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nd9;->b:La/nto0;

    .line 11
    .line 12
    iput-object p2, p0, La/nd9;->c:La/qd9;

    .line 13
    .line 14
    iput-boolean p3, p0, La/nd9;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, La/nd9;->e:La/aso0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()La/aso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nd9;->e:La/aso0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()La/iso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nd9;->c:La/qd9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/nd9;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0(La/jow;)La/dow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nd9;

    .line 5
    .line 6
    iget-object v1, p0, La/nd9;->b:La/nto0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La/nto0;->d(La/jow;)La/nto0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, La/nd9;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, La/nd9;->e:La/aso0;

    .line 15
    .line 16
    iget-object p0, p0, La/nd9;->c:La/qd9;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, La/nd9;-><init>(La/nto0;La/qd9;ZLa/aso0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l0(Z)La/l7p0;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/nd9;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/nd9;

    .line 7
    .line 8
    iget-object v1, p0, La/nd9;->c:La/qd9;

    .line 9
    .line 10
    iget-object v2, p0, La/nd9;->e:La/aso0;

    .line 11
    .line 12
    iget-object p0, p0, La/nd9;->b:La/nto0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, La/nd9;-><init>(La/nto0;La/qd9;ZLa/aso0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final m0(La/jow;)La/l7p0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nd9;

    .line 5
    .line 6
    iget-object v1, p0, La/nd9;->b:La/nto0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, La/nto0;->d(La/jow;)La/nto0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, La/nd9;->d:Z

    .line 13
    .line 14
    iget-object v2, p0, La/nd9;->e:La/aso0;

    .line 15
    .line 16
    iget-object p0, p0, La/nd9;->c:La/qd9;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1, v2}, La/nd9;-><init>(La/nto0;La/qd9;ZLa/aso0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final o0(Z)La/xdg0;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/nd9;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/nd9;

    .line 7
    .line 8
    iget-object v1, p0, La/nd9;->c:La/qd9;

    .line 9
    .line 10
    iget-object v2, p0, La/nd9;->e:La/aso0;

    .line 11
    .line 12
    iget-object p0, p0, La/nd9;->b:La/nto0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, La/nd9;-><init>(La/nto0;La/qd9;ZLa/aso0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p0(La/aso0;)La/xdg0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/nd9;

    .line 5
    .line 6
    iget-object v1, p0, La/nd9;->c:La/qd9;

    .line 7
    .line 8
    iget-boolean v2, p0, La/nd9;->d:Z

    .line 9
    .line 10
    iget-object p0, p0, La/nd9;->b:La/nto0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, La/nd9;-><init>(La/nto0;La/qd9;ZLa/aso0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nd9;->b:La/nto0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, La/nd9;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()La/tc10;
    .locals 2

    .line 1
    sget-object p0, La/tdm;->b:La/tdm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, La/cem;->a(La/tdm;Z[Ljava/lang/String;)La/sdm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
