.class public final La/rjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/ijh;


# direct methods
.method public constructor <init>(La/ijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rjh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/x5j0;

    .line 2
    .line 3
    iget-object p0, p0, La/rjh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/sjh;

    .line 8
    .line 9
    iget-object v2, p0, La/sjh;->a:Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 10
    .line 11
    iget-object v1, p0, La/sjh;->b:La/nmh0;

    .line 12
    .line 13
    invoke-interface {v1}, La/nmh0;->p()La/tfs;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/sjh;->b:La/nmh0;

    .line 21
    .line 22
    invoke-interface {v1}, La/nmh0;->s()La/lsg0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/sjh;->c:La/iib;

    .line 30
    .line 31
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/vwa;

    .line 34
    .line 35
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, La/a4j0;

    .line 43
    .line 44
    iget-object v1, p0, La/sjh;->d:La/x6c0;

    .line 45
    .line 46
    iget-object v7, p0, La/sjh;->e:La/cbn;

    .line 47
    .line 48
    invoke-interface {v7}, La/cbn;->l0()La/rd;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v1, v7}, La/a4j0;-><init>(La/x6c0;La/rd;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, La/sjh;->f:La/hjc0;

    .line 56
    .line 57
    iget-object v8, p0, La/sjh;->g:La/pcs;

    .line 58
    .line 59
    iget-object p0, p0, La/sjh;->h:La/og90;

    .line 60
    .line 61
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/urm0;

    .line 64
    .line 65
    invoke-virtual {p0}, La/urm0;->q()La/bts;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v9}, La/x5j0;-><init>(La/yld0;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/tfs;La/lsg0;La/bed;La/a4j0;La/hjc0;La/pcs;La/bts;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
