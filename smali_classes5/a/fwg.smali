.class public final La/fwg;
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
    iput-object p1, p0, La/fwg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/tu;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/fwg;->a:La/zvg;

    .line 6
    .line 7
    iget-object v1, v1, La/zvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/gwg;

    .line 10
    .line 11
    iget-object v2, v1, La/gwg;->a:La/sp;

    .line 12
    .line 13
    iget-object v2, v2, La/sp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/bed;

    .line 16
    .line 17
    iget-object v3, v1, La/gwg;->b:La/u9e0;

    .line 18
    .line 19
    iget-object v4, v3, La/u9e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La/awg;

    .line 22
    .line 23
    new-instance v5, La/yva;

    .line 24
    .line 25
    invoke-virtual {v4}, La/awg;->Q()La/qly;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v5, v4}, La/yva;-><init>(La/qly;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, La/gwg;->a:La/sp;

    .line 33
    .line 34
    iget-object v6, v4, La/sp;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, La/jqs;

    .line 37
    .line 38
    iget-object v7, v4, La/sp;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, La/ut;

    .line 41
    .line 42
    iget-object v8, v1, La/gwg;->c:La/cbn;

    .line 43
    .line 44
    invoke-interface {v8}, La/cbn;->I0()La/pw0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v4, La/sp;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, La/rei;

    .line 51
    .line 52
    iget-object v10, v4, La/sp;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, La/hjc0;

    .line 55
    .line 56
    invoke-static {v10}, La/kb50;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v11, v5

    .line 60
    move-object v5, v7

    .line 61
    move-object v7, v9

    .line 62
    iget-object v9, v1, La/gwg;->d:La/r030;

    .line 63
    .line 64
    iget-object v1, v1, La/gwg;->e:La/xtr0;

    .line 65
    .line 66
    iget-object v12, v4, La/sp;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, La/esc;

    .line 69
    .line 70
    invoke-static {v12}, La/kb50;->s(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v3, La/u9e0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, La/awg;

    .line 76
    .line 77
    move-object v13, v11

    .line 78
    move-object v11, v12

    .line 79
    new-instance v12, La/emv;

    .line 80
    .line 81
    new-instance v14, La/g2c0;

    .line 82
    .line 83
    new-instance v15, La/z9f0;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    move-object/from16 p0, v1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v15, v0, v1}, La/z9f0;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/lsg0;

    .line 96
    .line 97
    iget-object v1, v3, La/awg;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La/c1f0;

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, La/lsg0;-><init>(La/c1f0;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, La/awg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, La/flp0;

    .line 111
    .line 112
    invoke-direct {v14, v15, v0, v1}, La/g2c0;-><init>(La/z9f0;La/lsg0;La/flp0;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, La/awg;->r:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La/dkp0;

    .line 118
    .line 119
    invoke-direct {v12, v14, v0}, La/emv;-><init>(La/g2c0;La/dkp0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, La/sp;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, La/kkg;

    .line 125
    .line 126
    iget-object v1, v4, La/sp;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    check-cast v14, La/fxr0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move-object v4, v6

    .line 134
    move-object v6, v8

    .line 135
    move-object v8, v10

    .line 136
    move-object v3, v13

    .line 137
    move-object/from16 v2, v17

    .line 138
    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-direct/range {v0 .. v14}, La/tu;-><init>(La/yld0;La/bed;La/yva;La/jqs;La/ut;La/pw0;La/rei;La/hjc0;La/r030;La/xtr0;La/esc;La/emv;La/kkg;La/fxr0;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
