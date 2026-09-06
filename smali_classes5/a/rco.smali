.class public final synthetic La/rco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vco;


# direct methods
.method public synthetic constructor <init>(La/vco;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rco;->a:I

    iput-object p1, p0, La/rco;->b:La/vco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/rco;->b:La/vco;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/vco;->x1:La/gth;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "SelectMatch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, La/o210;->S1:La/nlv;

    .line 29
    .line 30
    iget-object v2, p0, La/vco;->w1:La/o7c0;

    .line 31
    .line 32
    sget-object v3, La/vco;->y1:[La/wdw;

    .line 33
    .line 34
    aget-object v1, v3, v1

    .line 35
    .line 36
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La/nlv;->e(Ljava/lang/String;)La/o210;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object v0, La/vco;->x1:La/gth;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "SeasonsBottomSheet"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, La/p4e0;->S1:La/l790;

    .line 75
    .line 76
    iget-object v2, p0, La/vco;->w1:La/o7c0;

    .line 77
    .line 78
    sget-object v3, La/vco;->y1:[La/wdw;

    .line 79
    .line 80
    aget-object v1, v3, v1

    .line 81
    .line 82
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, La/l790;->g(Ljava/lang/String;)La/p4e0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    sget-object v0, La/vco;->x1:La/gth;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/vco;->I0()La/kdo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, p0, La/kdo;->g:La/ejo;

    .line 113
    .line 114
    iget-object v0, p0, La/kdo;->d:La/v4s;

    .line 115
    .line 116
    invoke-virtual {v0}, La/v4s;->a()La/i210;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, La/kdo;->c:La/dus;

    .line 121
    .line 122
    invoke-virtual {v1}, La/dus;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1, v1, v0}, La/ejo;->a(ILa/i210;)La/ddr0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, La/kdo;->h:La/sur;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, La/sur;->d(La/ddr0;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/kdo;->l:La/xtr0;

    .line 136
    .line 137
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, La/pzb;

    .line 142
    .line 143
    sget-object v1, La/lzb;->a:La/jzb;

    .line 144
    .line 145
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    move-object v0, p1

    .line 156
    check-cast v0, La/tau;

    .line 157
    .line 158
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/ah20;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
