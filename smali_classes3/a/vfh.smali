.class public final La/vfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vfh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/ida0;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/vfh;->a:La/qfh;

    .line 10
    .line 11
    iget-object v2, v2, La/qfh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/i25;

    .line 14
    .line 15
    new-instance v3, La/vl20;

    .line 16
    .line 17
    new-instance v4, La/hux;

    .line 18
    .line 19
    new-instance v5, La/ym80;

    .line 20
    .line 21
    iget-object v6, v2, La/i25;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, La/nn80;

    .line 24
    .line 25
    iget-object v7, v2, La/i25;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, La/i7w;

    .line 28
    .line 29
    invoke-direct {v5, v6, v7}, La/ym80;-><init>(La/nn80;La/i7w;)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    invoke-direct {v4, v5, v6}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x1c

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v4, v3

    .line 43
    new-instance v3, La/tfs;

    .line 44
    .line 45
    new-instance v5, La/hux;

    .line 46
    .line 47
    new-instance v7, La/ym80;

    .line 48
    .line 49
    iget-object v8, v2, La/i25;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, La/nn80;

    .line 52
    .line 53
    iget-object v9, v2, La/i25;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, La/i7w;

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, La/ym80;-><init>(La/nn80;La/i7w;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v7, v6}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v5}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v4

    .line 67
    new-instance v4, La/vob;

    .line 68
    .line 69
    iget-object v7, v2, La/i25;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, La/aw2;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v4, v7, v10}, La/vob;-><init>(La/aw2;I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v2, La/i25;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, La/pw0;

    .line 80
    .line 81
    iget-object v10, v2, La/i25;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, La/hjc0;

    .line 84
    .line 85
    iget-object v11, v2, La/i25;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, La/iib;

    .line 88
    .line 89
    iget-object v11, v11, La/iib;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, La/vwa;

    .line 92
    .line 93
    invoke-virtual {v11}, La/vwa;->f()La/bed;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, La/t5s;

    .line 101
    .line 102
    new-instance v13, La/sfi;

    .line 103
    .line 104
    new-instance v14, La/hux;

    .line 105
    .line 106
    new-instance v15, La/ym80;

    .line 107
    .line 108
    invoke-direct {v15, v8, v9}, La/ym80;-><init>(La/nn80;La/i7w;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v14, v15, v6}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v13, v14}, La/sfi;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, La/tfs;

    .line 118
    .line 119
    new-instance v15, La/hux;

    .line 120
    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    new-instance v0, La/ym80;

    .line 124
    .line 125
    invoke-direct {v0, v8, v9}, La/ym80;-><init>(La/nn80;La/i7w;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v15, v0, v6}, La/hux;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v14, v15}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, La/i25;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, La/bts;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {v12, v13, v14, v9, v0}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, v10

    .line 149
    move-object v7, v11

    .line 150
    move-object v8, v12

    .line 151
    invoke-direct/range {v0 .. v9}, La/ida0;-><init>(La/xtr0;La/vl20;La/tfs;La/vob;La/pw0;La/hjc0;La/bed;La/t5s;La/bts;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
