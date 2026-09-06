.class public abstract La/nj50;
.super La/l8i;
.source "SourceFile"

# interfaces
.implements La/mj50;


# instance fields
.field public final e:La/n1p;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/aw10;La/n1p;)V
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
    sget-object v0, La/ime;->b:La/ab3;

    .line 8
    .line 9
    iget-object v1, p2, La/n1p;->a:La/o1p;

    .line 10
    .line 11
    invoke-virtual {v1}, La/o1p;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, La/o1p;->e:La/sc20;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, La/o1p;->g()La/sc20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    sget-object v2, La/ryg0;->j0:La/zre0;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, La/l8i;-><init>(La/i8i;La/bb3;La/sc20;La/ryg0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, La/nj50;->e:La/n1p;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/nj50;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final R0()La/aw10;
    .locals 0

    .line 1
    invoke-super {p0}, La/l8i;->i()La/i8i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, La/aw10;

    .line 9
    .line 10
    return-object p0
.end method

.method public b()La/ryg0;
    .locals 0

    .line 1
    sget-object p0, La/ryg0;->j0:La/zre0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(La/m8i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, La/m8i;->h(La/nj50;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic i()La/i8i;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nj50;->R0()La/aw10;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/nj50;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
