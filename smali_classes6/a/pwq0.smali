.class public final synthetic La/pwq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu5;


# direct methods
.method public synthetic constructor <init>(La/uu5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pwq0;->a:I

    iput-object p1, p0, La/pwq0;->b:La/uu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La/pwq0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/ftr0;->a:La/ftr0;

    .line 5
    .line 6
    iget-object p0, p0, La/pwq0;->b:La/uu5;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/djr0;

    .line 12
    .line 13
    sget-object p1, La/djr0;->y1:La/i3r0;

    .line 14
    .line 15
    iget-object p0, p0, La/djr0;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/ujr0;

    .line 22
    .line 23
    iget-object p0, p0, La/ujr0;->f:La/xtr0;

    .line 24
    .line 25
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, La/pzb;

    .line 30
    .line 31
    sget-object v3, La/lzb;->a:La/jzb;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    check-cast v0, La/tau;

    .line 42
    .line 43
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/ah20;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast p0, La/cir0;

    .line 61
    .line 62
    sget-object p1, La/cir0;->A1:La/a6r0;

    .line 63
    .line 64
    iget-object p0, p0, La/cir0;->w1:La/pi30;

    .line 65
    .line 66
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/hkr0;

    .line 71
    .line 72
    iget-object p0, p0, La/hkr0;->e:La/xtr0;

    .line 73
    .line 74
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, La/pzb;

    .line 79
    .line 80
    sget-object v3, La/lzb;->a:La/jzb;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    move-object v0, p1

    .line 90
    check-cast v0, La/tau;

    .line 91
    .line 92
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/ah20;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_1
    check-cast p0, La/u1r0;

    .line 110
    .line 111
    sget-object p1, La/u1r0;->x1:La/gql0;

    .line 112
    .line 113
    invoke-virtual {p0}, La/u1r0;->I0()La/d2r0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, La/d2r0;->b:La/xtr0;

    .line 118
    .line 119
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, La/pzb;

    .line 124
    .line 125
    sget-object v3, La/lzb;->a:La/jzb;

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, p0, p1, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    move-object v0, p1

    .line 135
    check-cast v0, La/tau;

    .line 136
    .line 137
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/ah20;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_2
    check-cast p0, La/vwq0;

    .line 155
    .line 156
    sget-object p1, La/vwq0;->J1:La/qml0;

    .line 157
    .line 158
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-class p1, La/vwq0;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, La/l0r0;->Z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
