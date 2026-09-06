.class public final La/n88;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/g88;
.implements La/syw;


# instance fields
.field public o:La/c5d;

.field public p:Z


# direct methods
.method public static final a1(La/n88;La/ca30;La/c61;)La/g7b0;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, La/n88;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, La/ctg;->N(La/ski;)La/ca30;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, La/ca30;->g1()La/pv10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, La/c61;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, La/g7b0;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    :goto_1
    return-object v1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, La/ca30;->t(La/vyw;Z)La/g7b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, La/g7b0;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, La/g7b0;->l(J)La/g7b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final M(La/vyw;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/n88;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(La/ca30;La/c61;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, La/pk0;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v4, p0, p1, p2, v0}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/vu3;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v6}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, La/led;->a:La/led;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
