.class public final synthetic La/vrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yrr0;


# direct methods
.method public synthetic constructor <init>(La/yrr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vrr0;->a:I

    iput-object p1, p0, La/vrr0;->b:La/yrr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vrr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vrr0;->b:La/yrr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/bu30;

    .line 9
    .line 10
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/mrr0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/mrr0;-><init>(La/bu30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/pt30;

    .line 31
    .line 32
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/srr0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/srr0;-><init>(La/pt30;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/pt30;

    .line 53
    .line 54
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, La/srr0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, La/srr0;-><init>(La/pt30;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p1, La/fsr0;

    .line 75
    .line 76
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v0, p1, La/esr0;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, La/yrr0;->s1:La/dyj0;

    .line 86
    .line 87
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/rnh;

    .line 92
    .line 93
    iget-object v0, v0, La/rnh;->a:La/c040;

    .line 94
    .line 95
    invoke-interface {v0}, La/c040;->b()La/rbm0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, La/esr0;

    .line 103
    .line 104
    iget-object p1, p1, La/esr0;->a:La/hu30;

    .line 105
    .line 106
    new-instance v1, La/vrr0;

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-direct {v1, p0, v2}, La/vrr0;-><init>(La/yrr0;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, La/vrr0;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-direct {v2, p0, v3}, La/vrr0;-><init>(La/yrr0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, p1, v1, v2}, La/rbm0;->n(Landroidx/fragment/app/Fragment;La/hu30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, La/dsr0;->a:La/dsr0;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, La/krr0;->a:La/krr0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    :goto_1
    return-object p0

    .line 179
    :pswitch_3
    check-cast p1, La/pt30;

    .line 180
    .line 181
    sget-object v0, La/yrr0;->w1:La/y5r0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, La/yrr0;->I0()La/fxo0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, La/srr0;

    .line 191
    .line 192
    invoke-direct {v0, p1}, La/srr0;-><init>(La/pt30;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
