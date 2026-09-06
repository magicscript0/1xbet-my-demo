.class public final La/d9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/p8h;


# direct methods
.method public constructor <init>(La/p8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d9h;->a:La/p8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 15

    .line 1
    new-instance v0, La/dar;

    .line 2
    .line 3
    iget-object p0, p0, La/d9h;->a:La/p8h;

    .line 4
    .line 5
    iget-object p0, p0, La/p8h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/e9h;

    .line 8
    .line 9
    iget-object v1, p0, La/e9h;->a:Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 10
    .line 11
    iget-object v2, p0, La/e9h;->b:La/pwc0;

    .line 12
    .line 13
    iget-object v2, v2, La/pwc0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/eyg;

    .line 16
    .line 17
    invoke-virtual {v2}, La/eyg;->p()La/rvs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, La/e9h;->c:La/ku10;

    .line 25
    .line 26
    iget-object v4, v3, La/ku10;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La/jua;

    .line 29
    .line 30
    invoke-virtual {v4}, La/jua;->c()La/wbs;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    iget-object v4, p0, La/e9h;->d:La/esc;

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, p0, La/e9h;->e:La/rvu;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    iget-object v6, p0, La/e9h;->f:La/bed;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    iget-object v7, p0, La/e9h;->g:La/lk7;

    .line 45
    .line 46
    move-object v9, v8

    .line 47
    iget-object v8, p0, La/e9h;->h:La/hjc0;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    iget-object v9, p0, La/e9h;->i:La/xtr0;

    .line 51
    .line 52
    iget-object v11, p0, La/e9h;->j:La/rei;

    .line 53
    .line 54
    iget-object v3, v3, La/ku10;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La/jua;

    .line 57
    .line 58
    invoke-virtual {v3}, La/jua;->f()La/atc0;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, p0, La/e9h;->k:La/bts;

    .line 63
    .line 64
    iget-object v14, p0, La/e9h;->l:La/yjo;

    .line 65
    .line 66
    move-object v3, v10

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    invoke-direct/range {v0 .. v14}, La/dar;-><init>(Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;La/rvs;La/wbs;La/esc;La/rvu;La/bed;La/lk7;La/hjc0;La/xtr0;La/yld0;La/rei;La/atc0;La/bts;La/yjo;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
