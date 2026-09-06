.class public final La/akh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wx90;


# direct methods
.method public synthetic constructor <init>(La/wx90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/akh;->a:I

    iput-object p1, p0, La/akh;->b:La/wx90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/akh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    iget-object v0, v0, La/akh;->b:La/wx90;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, La/snj0;

    .line 15
    .line 16
    check-cast v0, La/ijh;

    .line 17
    .line 18
    iget-object v0, v0, La/ijh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/dkh;

    .line 21
    .line 22
    new-instance v6, La/s2s;

    .line 23
    .line 24
    iget-object v1, v0, La/dkh;->a:La/mzs;

    .line 25
    .line 26
    new-instance v5, La/dys;

    .line 27
    .line 28
    new-instance v7, La/sas;

    .line 29
    .line 30
    new-instance v8, La/z3w;

    .line 31
    .line 32
    iget-object v9, v0, La/dkh;->b:La/c1f0;

    .line 33
    .line 34
    invoke-direct {v8, v9, v3}, La/z3w;-><init>(La/c1f0;I)V

    .line 35
    .line 36
    .line 37
    iget-object v9, v0, La/dkh;->c:La/fdc0;

    .line 38
    .line 39
    iget-object v10, v0, La/dkh;->d:La/vtj0;

    .line 40
    .line 41
    iget-object v11, v0, La/dkh;->e:La/bed;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9, v10, v11}, La/sas;-><init>(La/z3w;La/fdc0;La/vtj0;La/bed;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7}, La/dys;-><init>(La/sas;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, La/dkh;->f:La/lis;

    .line 50
    .line 51
    invoke-direct {v6, v1, v5, v7}, La/s2s;-><init>(La/mzs;La/dys;La/lis;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, La/dkh;->e:La/bed;

    .line 55
    .line 56
    new-instance v8, La/qns;

    .line 57
    .line 58
    new-instance v1, La/sas;

    .line 59
    .line 60
    new-instance v5, La/z3w;

    .line 61
    .line 62
    iget-object v9, v0, La/dkh;->b:La/c1f0;

    .line 63
    .line 64
    invoke-direct {v5, v9, v3}, La/z3w;-><init>(La/c1f0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, La/dkh;->c:La/fdc0;

    .line 68
    .line 69
    iget-object v9, v0, La/dkh;->d:La/vtj0;

    .line 70
    .line 71
    invoke-direct {v1, v5, v3, v9, v7}, La/sas;-><init>(La/z3w;La/fdc0;La/vtj0;La/bed;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v1}, La/qns;-><init>(La/sas;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, La/dkh;->g:La/xtr0;

    .line 78
    .line 79
    new-instance v10, La/dse0;

    .line 80
    .line 81
    invoke-direct {v10, v2}, La/dse0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, La/dkh;->h:La/vob;

    .line 85
    .line 86
    iget-object v12, v0, La/dkh;->i:La/llv;

    .line 87
    .line 88
    iget-object v13, v0, La/dkh;->j:La/dc6;

    .line 89
    .line 90
    iget-object v14, v0, La/dkh;->k:La/hjc0;

    .line 91
    .line 92
    iget-object v15, v0, La/dkh;->a:La/mzs;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    invoke-direct/range {v4 .. v15}, La/snj0;-><init>(La/yld0;La/s2s;La/bed;La/qns;La/xtr0;La/dse0;La/vob;La/llv;La/dc6;La/hjc0;La/mzs;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_0
    new-instance v5, La/snj0;

    .line 101
    .line 102
    check-cast v0, La/uih;

    .line 103
    .line 104
    iget-object v0, v0, La/uih;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/ckh;

    .line 107
    .line 108
    new-instance v7, La/s2s;

    .line 109
    .line 110
    iget-object v1, v0, La/ckh;->a:La/mzs;

    .line 111
    .line 112
    new-instance v4, La/dys;

    .line 113
    .line 114
    new-instance v6, La/sas;

    .line 115
    .line 116
    new-instance v8, La/z3w;

    .line 117
    .line 118
    iget-object v9, v0, La/ckh;->b:La/c1f0;

    .line 119
    .line 120
    invoke-direct {v8, v9, v3}, La/z3w;-><init>(La/c1f0;I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, La/ckh;->c:La/fdc0;

    .line 124
    .line 125
    iget-object v10, v0, La/ckh;->d:La/vtj0;

    .line 126
    .line 127
    iget-object v11, v0, La/ckh;->e:La/bed;

    .line 128
    .line 129
    invoke-direct {v6, v8, v9, v10, v11}, La/sas;-><init>(La/z3w;La/fdc0;La/vtj0;La/bed;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v6}, La/dys;-><init>(La/sas;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, La/lis;

    .line 136
    .line 137
    iget-object v8, v0, La/ckh;->f:La/r54;

    .line 138
    .line 139
    invoke-direct {v6, v8}, La/lis;-><init>(La/r54;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v1, v4, v6}, La/s2s;-><init>(La/mzs;La/dys;La/lis;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, La/ckh;->e:La/bed;

    .line 146
    .line 147
    new-instance v9, La/qns;

    .line 148
    .line 149
    new-instance v1, La/sas;

    .line 150
    .line 151
    new-instance v4, La/z3w;

    .line 152
    .line 153
    iget-object v6, v0, La/ckh;->b:La/c1f0;

    .line 154
    .line 155
    invoke-direct {v4, v6, v3}, La/z3w;-><init>(La/c1f0;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, La/ckh;->c:La/fdc0;

    .line 159
    .line 160
    iget-object v6, v0, La/ckh;->d:La/vtj0;

    .line 161
    .line 162
    invoke-direct {v1, v4, v3, v6, v8}, La/sas;-><init>(La/z3w;La/fdc0;La/vtj0;La/bed;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v1}, La/qns;-><init>(La/sas;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, La/ckh;->g:La/xtr0;

    .line 169
    .line 170
    new-instance v11, La/dse0;

    .line 171
    .line 172
    invoke-direct {v11, v2}, La/dse0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, La/ckh;->h:La/vob;

    .line 176
    .line 177
    iget-object v13, v0, La/ckh;->i:La/llv;

    .line 178
    .line 179
    iget-object v14, v0, La/ckh;->j:La/dc6;

    .line 180
    .line 181
    iget-object v15, v0, La/ckh;->k:La/hjc0;

    .line 182
    .line 183
    iget-object v0, v0, La/ckh;->a:La/mzs;

    .line 184
    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    move-object/from16 v16, v0

    .line 188
    .line 189
    invoke-direct/range {v5 .. v16}, La/snj0;-><init>(La/yld0;La/s2s;La/bed;La/qns;La/xtr0;La/dse0;La/vob;La/llv;La/dc6;La/hjc0;La/mzs;)V

    .line 190
    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
