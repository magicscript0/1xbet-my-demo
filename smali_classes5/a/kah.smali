.class public final La/kah;
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
    iput-object p1, p0, La/kah;->a:La/p8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/pk00;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/kah;->a:La/p8h;

    .line 6
    .line 7
    iget-object v1, v1, La/p8h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/lah;

    .line 10
    .line 11
    iget-object v2, v1, La/lah;->a:La/xtr0;

    .line 12
    .line 13
    iget-object v3, v1, La/lah;->b:Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    .line 14
    .line 15
    new-instance v4, La/l4s;

    .line 16
    .line 17
    iget-object v5, v1, La/lah;->c:La/nmh0;

    .line 18
    .line 19
    invoke-interface {v5}, La/nmh0;->u()La/kd00;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v4, v5, v6}, La/l4s;-><init>(La/kd00;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, La/lah;->c:La/nmh0;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-interface {v6}, La/nmh0;->s()La/lsg0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v6

    .line 41
    invoke-interface {v7}, La/nmh0;->o()La/sls;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v7

    .line 49
    invoke-interface {v8}, La/nmh0;->p()La/tfs;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v8

    .line 57
    iget-object v8, v1, La/lah;->d:La/hjc0;

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    iget-object v9, v1, La/lah;->e:La/olv;

    .line 61
    .line 62
    invoke-interface {v10}, La/nmh0;->v()La/f3o;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v11, La/gi;

    .line 70
    .line 71
    new-instance v12, La/x6c0;

    .line 72
    .line 73
    iget-object v13, v1, La/lah;->f:La/dkp0;

    .line 74
    .line 75
    iget-object v14, v1, La/lah;->g:La/aw2;

    .line 76
    .line 77
    iget-object v15, v1, La/lah;->h:La/fdc0;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    iget-object v0, v1, La/lah;->i:La/zm20;

    .line 82
    .line 83
    invoke-direct {v12, v14, v0, v15, v13}, La/x6c0;-><init>(La/aw2;La/zm20;La/fdc0;La/dkp0;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, La/lah;->j:La/rd;

    .line 87
    .line 88
    invoke-direct {v11, v12, v0}, La/gi;-><init>(La/x6c0;La/rd;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, La/lah;->k:La/iib;

    .line 92
    .line 93
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La/vwa;

    .line 96
    .line 97
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v13, v1, La/lah;->l:La/bts;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    invoke-direct/range {v0 .. v13}, La/pk00;-><init>(La/yld0;La/xtr0;Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;La/l4s;La/lsg0;La/sls;La/tfs;La/hjc0;La/olv;La/f3o;La/gi;La/bed;La/bts;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
