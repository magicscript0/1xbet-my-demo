.class public final La/h42;
.super La/yvt;
.source "SourceFile"


# instance fields
.field public final synthetic o0:I

.field public p0:F


# direct methods
.method public synthetic constructor <init>(La/qgi0;II)V
    .locals 0

    .line 1
    iput p3, p0, La/h42;->o0:I

    invoke-direct {p0, p1, p2}, La/yvt;-><init>(La/qgi0;I)V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget v0, p0, La/h42;->o0:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object v2, p0, La/yvt;->l0:La/qgi0;

    .line 6
    .line 7
    iget-object v3, p0, La/yvt;->n0:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, La/qgi0;->c(Ljava/lang/Object;)La/ytc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, La/ytc;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, La/ytc;->R:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v5}, La/ytc;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, La/ytc;->S:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    iput v6, v4, La/ytc;->k0:I

    .line 53
    .line 54
    iput-object v5, v4, La/ytc;->S:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4, v0}, La/ytc;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v5, p0, La/ytc;->U:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    iput v6, v4, La/ytc;->k0:I

    .line 67
    .line 68
    iput-object v5, v4, La/ytc;->U:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v5, p0, La/ytc;->V:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v5}, La/ytc;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4, v0}, La/ytc;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget v5, p0, La/h42;->p0:F

    .line 83
    .line 84
    cmpl-float v6, v5, v1

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iput v5, v4, La/ytc;->i:F

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void

    .line 92
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, La/qgi0;->c(Ljava/lang/Object;)La/ytc;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, La/ytc;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, La/ytc;->N:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v5}, La/ytc;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget-object v5, p0, La/ytc;->O:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    iput v6, v4, La/ytc;->k0:I

    .line 131
    .line 132
    iput-object v5, v4, La/ytc;->O:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v4, v0}, La/ytc;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    iget-object v5, p0, La/ytc;->P:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    const/4 v6, 0x7

    .line 143
    iput v6, v4, La/ytc;->k0:I

    .line 144
    .line 145
    iput-object v5, v4, La/ytc;->P:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v5, p0, La/ytc;->Q:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v4, v5}, La/ytc;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {v4, v0}, La/ytc;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    iget v5, p0, La/h42;->p0:F

    .line 160
    .line 161
    cmpl-float v6, v5, v1

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    iput v5, v4, La/ytc;->h:F

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
