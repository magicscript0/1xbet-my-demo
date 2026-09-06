.class public final synthetic La/ij90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lj90;


# direct methods
.method public synthetic constructor <init>(La/lj90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ij90;->a:I

    iput-object p1, p0, La/ij90;->b:La/lj90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ij90;->a:I

    .line 2
    .line 3
    const-string v1, "EXTRA_COUNT"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/ij90;->b:La/lj90;

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/lj90;->A1:La/g890;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/lj90;->I0()La/xk90;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/xk90;->o:La/i5d0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, La/pzb;

    .line 34
    .line 35
    sget-object v1, La/lzb;->a:La/jzb;

    .line 36
    .line 37
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0, p1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    move-object v0, p1

    .line 47
    check-cast v0, La/tau;

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/ah20;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object v0, La/lj90;->A1:La/g890;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, La/lj90;->I0()La/xk90;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p0, La/xk90;->G:La/o6w;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object p1, p0, La/xk90;->p:La/bed;

    .line 93
    .line 94
    iget-object v7, p1, La/bed;->b:La/wfi;

    .line 95
    .line 96
    new-instance v5, La/fk90;

    .line 97
    .line 98
    invoke-direct {v5, p0, v3}, La/fk90;-><init>(La/xk90;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, La/uk90;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {v8, p0, p1, v3}, La/uk90;-><init>(La/xk90;La/bad;I)V

    .line 105
    .line 106
    .line 107
    const/16 v9, 0xa

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, La/xk90;->G:La/o6w;

    .line 115
    .line 116
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    sget-object v0, La/lj90;->A1:La/g890;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, La/lj90;->I0()La/xk90;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, La/xk90;->E()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int/2addr p1, v2

    .line 133
    iget-object v0, p0, La/xk90;->c:La/el90;

    .line 134
    .line 135
    iget v0, v0, La/el90;->f:I

    .line 136
    .line 137
    mul-int/2addr v0, p1

    .line 138
    iget v2, p0, La/xk90;->I:I

    .line 139
    .line 140
    if-le v0, v2, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v0, p0, La/xk90;->b:La/yld0;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, La/xk90;->H()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_2
    sget-object v0, La/lj90;->A1:La/g890;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/lj90;->I0()La/xk90;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, La/xk90;->E()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gt p1, v2, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    iget-object v0, p0, La/xk90;->b:La/yld0;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1, v1}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/xk90;->H()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
