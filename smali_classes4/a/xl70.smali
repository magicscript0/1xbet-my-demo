.class public final synthetic La/xl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bm70;


# direct methods
.method public synthetic constructor <init>(La/bm70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xl70;->a:I

    iput-object p1, p0, La/xl70;->b:La/bm70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/xl70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xl70;->b:La/bm70;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, La/bm70;->V1:La/py20;

    .line 9
    .line 10
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, La/bm70;->V1:La/py20;

    .line 15
    .line 16
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/bm70;->P1:La/pi30;

    .line 20
    .line 21
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/mm70;

    .line 26
    .line 27
    iget-object p1, p0, La/mm70;->e:La/m8f0;

    .line 28
    .line 29
    iget-object p1, p1, La/m8f0;->a:La/lxw;

    .line 30
    .line 31
    iget-object p1, p1, La/lxw;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La/mo10;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/mm70;->f:La/w2b0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, La/w2b0;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La/mm70;->g:La/v6c0;

    .line 45
    .line 46
    new-instance v1, La/xu1;

    .line 47
    .line 48
    new-instance v2, La/xo90;

    .line 49
    .line 50
    sget-object v3, La/e8t;->c:La/e8t;

    .line 51
    .line 52
    invoke-direct {v2, v3}, La/xo90;-><init>(La/e8t;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, La/xu1;-><init>(La/ap90;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, La/v6c0;->y(La/zu1;)Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreens$AggregatorMainScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, La/mm70;->h:La/i5d0;

    .line 63
    .line 64
    iget-object v1, v1, La/i5d0;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    sget-object v2, La/k8d0;->a:La/k8d0;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/i8d0;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, v1, La/i8d0;->a:La/xtr0;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v1, La/dur0;->h:La/dur0;

    .line 81
    .line 82
    :cond_1
    sget-object v2, La/dur0;->h:La/dur0;

    .line 83
    .line 84
    iget-object p0, p0, La/mm70;->b:La/xtr0;

    .line 85
    .line 86
    if-eq v1, v2, :cond_2

    .line 87
    .line 88
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, La/str0;

    .line 93
    .line 94
    invoke-direct {v2, p1}, La/str0;-><init>(La/ysd0;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, La/pzb;

    .line 98
    .line 99
    sget-object v3, La/lzb;->a:La/jzb;

    .line 100
    .line 101
    invoke-direct {p1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, p0, v1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    move-object v0, p1

    .line 109
    check-cast v0, La/tau;

    .line 110
    .line 111
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/ah20;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v2, La/ttr0;

    .line 136
    .line 137
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 138
    .line 139
    invoke-direct {v2, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La/pzb;

    .line 143
    .line 144
    sget-object v3, La/lzb;->a:La/jzb;

    .line 145
    .line 146
    invoke-direct {p1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v2, La/mtr0;

    .line 154
    .line 155
    invoke-direct {v2, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, La/pzb;

    .line 159
    .line 160
    sget-object v3, La/lzb;->a:La/jzb;

    .line 161
    .line 162
    invoke-direct {p1, v3, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {p0, v1, v0}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_2
    move-object v0, p1

    .line 173
    check-cast v0, La/tau;

    .line 174
    .line 175
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, La/ah20;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
