.class public final La/pxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/wvg;


# direct methods
.method public constructor <init>(La/wvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pxg;->a:La/wvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/tt0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/pxg;->a:La/wvg;

    .line 6
    .line 7
    iget-object v1, v1, La/wvg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/txg;

    .line 10
    .line 11
    new-instance v2, La/deb;

    .line 12
    .line 13
    iget-object v3, v1, La/txg;->a:La/v6c0;

    .line 14
    .line 15
    iget-object v3, v3, La/v6c0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/lxg;

    .line 18
    .line 19
    invoke-virtual {v3}, La/lxg;->o()La/ss0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, La/deb;-><init>(La/ss0;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    new-instance v2, La/ehb;

    .line 31
    .line 32
    iget-object v4, v1, La/txg;->a:La/v6c0;

    .line 33
    .line 34
    iget-object v5, v4, La/v6c0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, La/lxg;

    .line 37
    .line 38
    invoke-virtual {v5}, La/lxg;->o()La/ss0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, La/ehb;-><init>(La/ss0;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v3

    .line 49
    invoke-virtual {v1}, La/txg;->b()La/ucs;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v6, La/l4g0;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v7, v5

    .line 59
    invoke-virtual {v1}, La/txg;->a()La/w7o;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v8, v6

    .line 64
    iget-object v6, v1, La/txg;->e:La/i5d0;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    iget-object v7, v1, La/txg;->f:La/rei;

    .line 68
    .line 69
    iget-object v10, v1, La/txg;->g:La/iib;

    .line 70
    .line 71
    iget-object v10, v10, La/iib;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, La/vwa;

    .line 74
    .line 75
    invoke-virtual {v10}, La/vwa;->f()La/bed;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v11, v9

    .line 83
    iget-object v9, v1, La/txg;->h:La/esc;

    .line 84
    .line 85
    move-object v12, v8

    .line 86
    move-object v8, v10

    .line 87
    iget-object v10, v1, La/txg;->i:La/ka7;

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    iget-object v11, v1, La/txg;->j:La/jz0;

    .line 91
    .line 92
    move-object v14, v12

    .line 93
    iget-object v12, v1, La/txg;->k:La/rvu;

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    new-instance v13, La/hw70;

    .line 97
    .line 98
    iget-object v4, v4, La/v6c0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, La/lxg;

    .line 101
    .line 102
    invoke-virtual {v4}, La/lxg;->o()La/ss0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-direct {v13, v4, v0}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, La/txg;->l:La/pcs;

    .line 117
    .line 118
    move-object v4, v14

    .line 119
    move-object v1, v15

    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    move-object v14, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    invoke-direct/range {v0 .. v15}, La/tt0;-><init>(La/deb;La/ehb;La/ucs;La/l4g0;La/w7o;La/i5d0;La/rei;La/bed;La/esc;La/ka7;La/jz0;La/rvu;La/hw70;La/pcs;La/yld0;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
