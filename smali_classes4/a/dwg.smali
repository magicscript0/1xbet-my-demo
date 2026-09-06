.class public final La/dwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/zvg;


# direct methods
.method public constructor <init>(La/zvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dwg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/ss;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/dwg;->a:La/zvg;

    .line 6
    .line 7
    iget-object v1, v1, La/zvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ewg;

    .line 10
    .line 11
    iget-object v2, v1, La/ewg;->a:La/pj7;

    .line 12
    .line 13
    invoke-interface {v2}, La/pj7;->g()La/xgb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, La/ewg;->a:La/pj7;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    invoke-interface {v4}, La/pj7;->h()La/xds;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v4

    .line 31
    invoke-interface {v5}, La/pj7;->k()La/xgb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v5

    .line 39
    invoke-interface {v6}, La/pj7;->b()La/zky;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v6

    .line 47
    iget-object v6, v1, La/ewg;->b:La/vob;

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    iget-object v7, v1, La/ewg;->c:La/kg1;

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    iget-object v8, v1, La/ewg;->d:La/fu0;

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    iget-object v9, v1, La/ewg;->e:La/fxr0;

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    iget-object v10, v1, La/ewg;->f:La/i5d0;

    .line 60
    .line 61
    invoke-interface {v11}, La/pj7;->f()La/a1v;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v1, La/ewg;->g:La/hjc0;

    .line 69
    .line 70
    iget-object v13, v1, La/ewg;->h:La/cbn;

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    invoke-interface {v14}, La/cbn;->s()La/wg1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v14}, La/cbn;->C0()La/wg1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    iget-object v15, v1, La/ewg;->i:La/kg1;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    iget-object v0, v1, La/ewg;->j:La/r030;

    .line 86
    .line 87
    iget-object v1, v1, La/ewg;->k:La/iib;

    .line 88
    .line 89
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/vwa;

    .line 92
    .line 93
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    invoke-direct/range {v0 .. v17}, La/ss;-><init>(La/yld0;La/xgb;La/xds;La/xgb;La/zky;La/vob;La/kg1;La/fu0;La/fxr0;La/i5d0;La/a1v;La/hjc0;La/wg1;La/wg1;La/kg1;La/r030;La/bed;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
