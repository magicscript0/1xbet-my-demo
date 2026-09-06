.class public final La/lo20;
.super La/xdg0;
.source "SourceFile"

# interfaces
.implements La/td9;


# instance fields
.field public final b:La/id9;

.field public final c:La/mo20;

.field public final d:La/l7p0;

.field public final e:La/aso0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(La/id9;La/mo20;La/l7p0;La/aso0;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, La/aso0;->b:La/qly;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, La/aso0;->c:La/aso0;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_1
    move v5, p5

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v0 .. v6}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(La/id9;La/mo20;La/l7p0;La/aso0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, La/lo20;->b:La/id9;

    .line 30
    iput-object p2, p0, La/lo20;->c:La/mo20;

    .line 31
    iput-object p3, p0, La/lo20;->d:La/l7p0;

    .line 32
    iput-object p4, p0, La/lo20;->e:La/aso0;

    .line 33
    iput-boolean p5, p0, La/lo20;->f:Z

    .line 34
    iput-boolean p6, p0, La/lo20;->g:Z

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
    iget-object p0, p0, La/lo20;->e:La/aso0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()La/iso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lo20;->c:La/mo20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/lo20;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic j0(La/jow;)La/dow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/lo20;->q0(La/jow;)La/lo20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0(Z)La/l7p0;
    .locals 7

    .line 1
    new-instance v0, La/lo20;

    .line 2
    .line 3
    iget-object v4, p0, La/lo20;->e:La/aso0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, La/lo20;->b:La/id9;

    .line 8
    .line 9
    iget-object v2, p0, La/lo20;->c:La/mo20;

    .line 10
    .line 11
    iget-object v3, p0, La/lo20;->d:La/l7p0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic m0(La/jow;)La/l7p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/lo20;->q0(La/jow;)La/lo20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o0(Z)La/xdg0;
    .locals 7

    .line 1
    new-instance v0, La/lo20;

    .line 2
    .line 3
    iget-object v4, p0, La/lo20;->e:La/aso0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, La/lo20;->b:La/id9;

    .line 8
    .line 9
    iget-object v2, p0, La/lo20;->c:La/mo20;

    .line 10
    .line 11
    iget-object v3, p0, La/lo20;->d:La/l7p0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final p0(La/aso0;)La/xdg0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lo20;

    .line 5
    .line 6
    iget-boolean v5, p0, La/lo20;->f:Z

    .line 7
    .line 8
    iget-boolean v6, p0, La/lo20;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, La/lo20;->b:La/id9;

    .line 11
    .line 12
    iget-object v2, p0, La/lo20;->c:La/mo20;

    .line 13
    .line 14
    iget-object v3, p0, La/lo20;->d:La/l7p0;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q0(La/jow;)La/lo20;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lo20;->c:La/mo20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/mo20;->a:La/nto0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, La/nto0;->d(La/jow;)La/nto0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, La/mo20;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, La/h210;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v2, v4, v0, p1}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    iget-object p1, v0, La/mo20;->c:La/mo20;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object v0, v0, La/mo20;->d:La/fto0;

    .line 34
    .line 35
    new-instance v6, La/mo20;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, p1, v0}, La/mo20;-><init>(La/nto0;Lkotlin/jvm/functions/Function0;La/mo20;La/fto0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/lo20;->d:La/l7p0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v7, v3

    .line 47
    :goto_1
    new-instance v4, La/lo20;

    .line 48
    .line 49
    iget-object v5, p0, La/lo20;->b:La/id9;

    .line 50
    .line 51
    iget-object v8, p0, La/lo20;->e:La/aso0;

    .line 52
    .line 53
    iget-boolean v9, p0, La/lo20;->f:Z

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, La/lo20;-><init>(La/id9;La/mo20;La/l7p0;La/aso0;ZI)V

    .line 58
    .line 59
    .line 60
    return-object v4
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
