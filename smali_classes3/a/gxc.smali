.class public final synthetic La/gxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sxc;


# direct methods
.method public synthetic constructor <init>(La/sxc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gxc;->a:I

    iput-object p1, p0, La/gxc;->b:La/sxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, La/gxc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, La/gxc;->b:La/sxc;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 12
    .line 13
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v3, La/cqb;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const-class v6, La/w0d;

    .line 28
    .line 29
    const-string v7, "handleError"

    .line 30
    .line 31
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v10, La/p0d;

    .line 37
    .line 38
    invoke-direct {v10, v5, v1, v2}, La/p0d;-><init>(La/w0d;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xe

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, v3

    .line 47
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 52
    .line 53
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, La/w0d;->B:La/rq30;

    .line 58
    .line 59
    sget-object p1, La/uwc;->a:La/uwc;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 66
    .line 67
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, La/w0d;->A:La/mm2;

    .line 72
    .line 73
    sget-object p1, La/uzc;->a:La/uzc;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, La/mm2;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 80
    .line 81
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, p0, La/w0d;->v:La/epa;

    .line 86
    .line 87
    iget-object v3, p0, La/w0d;->O:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p0, v3}, La/w0d;->J(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, La/t0b;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, p0, v3, v5}, La/t0b;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p1, La/epa;->C:Z

    .line 108
    .line 109
    new-instance v0, La/sj1;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3, v4, v2}, La/sj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, La/sj1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, La/epa;->s:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v3, p1, La/epa;->B:Z

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    iput-boolean v0, p1, La/epa;->C:Z

    .line 125
    .line 126
    new-instance v0, La/poa;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, La/poa;-><init>(La/epa;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La/poa;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, La/epa;->s:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    :cond_1
    iget-boolean v0, p1, La/epa;->B:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object p1, p1, La/epa;->t:La/lzc;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, La/lzc;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    iput-object v1, p0, La/w0d;->O:Ljava/lang/Integer;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    sget-object p1, La/sxc;->I1:La/v7b;

    .line 151
    .line 152
    invoke-virtual {p0}, La/sxc;->K0()La/w0d;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, La/w0d;->b:La/xtr0;

    .line 157
    .line 158
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v1, La/pzb;

    .line 163
    .line 164
    sget-object v2, La/lzb;->a:La/jzb;

    .line 165
    .line 166
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 167
    .line 168
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v1, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_1
    move-object v0, p1

    .line 176
    check-cast v0, La/tau;

    .line 177
    .line 178
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La/ah20;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
