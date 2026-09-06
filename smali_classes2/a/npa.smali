.class public final La/npa;
.super La/st5;
.source "SourceFile"


# instance fields
.field public final d:La/bts;

.field public final e:La/tj3;

.field public final f:La/jjc;

.field public final g:Ljava/util/List;

.field public final h:La/ahi0;

.field public i:La/ak3;


# direct methods
.method public constructor <init>(La/mxd;La/g5c0;La/bts;La/bed;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p5}, La/st5;-><init>(La/mxd;La/bed;La/rei;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/npa;->d:La/bts;

    .line 11
    .line 12
    sget-object p1, La/tj3;->d:La/tj3;

    .line 13
    .line 14
    iput-object p1, p0, La/npa;->e:La/tj3;

    .line 15
    .line 16
    sget-object p1, La/jjc;->f:La/jjc;

    .line 17
    .line 18
    iput-object p1, p0, La/npa;->f:La/jjc;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/npa;->g:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, La/z0c;->a:La/z0c;

    .line 27
    .line 28
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/npa;->h:La/ahi0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/x9d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/z0c;->b:La/z0c;

    .line 5
    .line 6
    iget-object v0, p0, La/npa;->h:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/npa;->d:La/bts;

    .line 16
    .line 17
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, La/l5c0;->F1:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v2, La/z0c;->d:La/z0c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, La/z0c;->c:La/z0c;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/npa;->i:La/ak3;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, La/ak3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final b()La/tj3;
    .locals 0

    .line 1
    iget-object p0, p0, La/npa;->e:La/tj3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/ahi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/npa;->h:La/ahi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/npa;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La/ucc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/npa;->f:La/jjc;

    .line 2
    .line 3
    return-object p0
.end method
