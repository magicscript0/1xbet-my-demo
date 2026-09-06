.class public final La/hhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hhh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/szc0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/hhh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/jhh;

    .line 10
    .line 11
    new-instance v2, La/yqa;

    .line 12
    .line 13
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, La/yqa;-><init>(La/g2c0;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    new-instance v2, La/zzr;

    .line 22
    .line 23
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v4}, La/zzr;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    new-instance v3, La/veb;

    .line 32
    .line 33
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v3, v5}, La/veb;-><init>(La/g2c0;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v4

    .line 41
    new-instance v4, La/og90;

    .line 42
    .line 43
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v7, 0x1b

    .line 48
    .line 49
    invoke-direct {v4, v6, v7}, La/og90;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move-object v6, v5

    .line 53
    new-instance v5, La/yqa;

    .line 54
    .line 55
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v7}, La/yqa;-><init>(La/g2c0;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    new-instance v6, La/o2s;

    .line 64
    .line 65
    new-instance v8, La/izs;

    .line 66
    .line 67
    invoke-virtual {v1}, La/jhh;->a()La/g2c0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, La/jhh;->c:La/zus;

    .line 77
    .line 78
    iget-object v10, v1, La/jhh;->d:La/r1m;

    .line 79
    .line 80
    const/16 v11, 0x1a

    .line 81
    .line 82
    invoke-direct {v6, v8, v9, v10, v11}, La/o2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object v8, v7

    .line 86
    new-instance v7, La/nyr;

    .line 87
    .line 88
    iget-object v9, v1, La/jhh;->e:La/ba80;

    .line 89
    .line 90
    invoke-direct {v7, v9}, La/nyr;-><init>(La/ba80;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v8

    .line 94
    new-instance v8, La/w9f0;

    .line 95
    .line 96
    const/16 v11, 0x15

    .line 97
    .line 98
    invoke-direct {v8, v9, v11}, La/w9f0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, La/jhh;->f:La/hjc0;

    .line 102
    .line 103
    move-object v11, v10

    .line 104
    iget-object v10, v1, La/jhh;->g:La/kqs;

    .line 105
    .line 106
    move-object v12, v11

    .line 107
    iget-object v11, v1, La/jhh;->h:La/rei;

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    iget-object v12, v1, La/jhh;->i:La/r0z;

    .line 111
    .line 112
    move-object v14, v13

    .line 113
    iget-object v13, v1, La/jhh;->j:La/esc;

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    iget-object v14, v1, La/jhh;->k:La/bed;

    .line 117
    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    iget-object v15, v1, La/jhh;->l:La/uea0;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    iget-object v0, v1, La/jhh;->m:La/sh3;

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    iget-object v0, v1, La/jhh;->n:La/ku10;

    .line 129
    .line 130
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, La/jua;

    .line 133
    .line 134
    invoke-virtual {v0}, La/jua;->f()La/atc0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v1, La/jhh;->o:La/pwc0;

    .line 139
    .line 140
    iget-object v1, v1, La/pwc0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, La/eyg;

    .line 143
    .line 144
    invoke-virtual {v1}, La/eyg;->p()La/rvs;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v17

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    move-object/from16 v19, v18

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    move-object/from16 v16, v19

    .line 164
    .line 165
    move-object/from16 v19, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v19}, La/szc0;-><init>(La/yqa;La/zzr;La/veb;La/og90;La/yqa;La/o2s;La/nyr;La/w9f0;La/hjc0;La/kqs;La/rei;La/r0z;La/esc;La/bed;La/uea0;La/sh3;La/atc0;La/rvs;La/yld0;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
