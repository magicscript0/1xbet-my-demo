.class public final La/qjh;
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
    iput-object p1, p0, La/qjh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/y5j0;

    .line 2
    .line 3
    iget-object p0, p0, La/qjh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/v8c;

    .line 8
    .line 9
    iget-object v1, p0, La/v8c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 13
    .line 14
    iget-object v1, p0, La/v8c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/nmh0;

    .line 17
    .line 18
    invoke-interface {v1}, La/nmh0;->c()La/xls;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/v8c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/nmh0;

    .line 28
    .line 29
    invoke-interface {v1}, La/nmh0;->a()La/dip;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, La/nmh0;->p()La/tfs;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, La/nmh0;->s()La/lsg0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/v8c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/iib;

    .line 53
    .line 54
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/vwa;

    .line 57
    .line 58
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/a4j0;

    .line 66
    .line 67
    iget-object v1, p0, La/v8c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/x6c0;

    .line 70
    .line 71
    iget-object v9, p0, La/v8c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, La/cbn;

    .line 74
    .line 75
    invoke-interface {v9}, La/cbn;->l0()La/rd;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v8, v1, v9}, La/a4j0;-><init>(La/x6c0;La/rd;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, La/v8c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, p0

    .line 85
    check-cast v9, La/hjc0;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v0 .. v9}, La/y5j0;-><init>(La/yld0;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/xls;La/dip;La/tfs;La/lsg0;La/bed;La/a4j0;La/hjc0;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
