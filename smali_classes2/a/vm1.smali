.class public final synthetic La/vm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/vm1;->a:I

    iput-object p1, p0, La/vm1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/vm1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/vm1;->a:I

    iput-boolean p1, p0, La/vm1;->b:Z

    iput-object p2, p0, La/vm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/vm1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-boolean v4, p0, La/vm1;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, La/vm1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, La/t7q0;->c(Landroid/view/View;)La/bgr0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v3, La/bgr0;

    .line 51
    .line 52
    invoke-direct {v3, v0, p0}, La/bgr0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, p0}, La/bgr0;->c(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_0
    check-cast p0, La/c680;

    .line 88
    .line 89
    sget-object v0, La/c680;->B1:La/q030;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, La/c680;->H0()La/cap;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/cap;->d:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    sget-object v0, La/cd50;->C1:La/n130;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :pswitch_2
    check-cast p0, La/jf3;

    .line 114
    .line 115
    iget-object p0, p0, La/jf3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, La/ugi;

    .line 118
    .line 119
    iput-boolean v4, p0, La/ugi;->b:Z

    .line 120
    .line 121
    iget-boolean v0, p0, La/ugi;->a:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, La/ugi;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, La/ugi;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object p0, p0, La/ugi;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, La/nb9;

    .line 139
    .line 140
    const-wide/32 v1, 0x493e0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_3
    check-cast p0, La/g49;

    .line 148
    .line 149
    iget-object p0, p0, La/g49;->c:La/r49;

    .line 150
    .line 151
    invoke-virtual {p0, v4}, La/r49;->d(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast p0, La/mxj0;

    .line 156
    .line 157
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, La/axm;

    .line 160
    .line 161
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 164
    .line 165
    iget-boolean v0, p0, La/fxm;->e0:Z

    .line 166
    .line 167
    if-ne v0, v4, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iput-boolean v4, p0, La/fxm;->e0:Z

    .line 171
    .line 172
    iget-object p0, p0, La/fxm;->m:La/f9y;

    .line 173
    .line 174
    new-instance v0, La/wwm;

    .line 175
    .line 176
    invoke-direct {v0, v4, v2}, La/wwm;-><init>(ZI)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x17

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, La/f9y;->e(ILa/c9y;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void

    .line 185
    :pswitch_5
    check-cast p0, La/ds2;

    .line 186
    .line 187
    iget-object p0, p0, La/ds2;->a:La/r49;

    .line 188
    .line 189
    invoke-virtual {p0, v4}, La/r49;->d(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast p0, La/zm1;

    .line 194
    .line 195
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, La/w2p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 210
    .line 211
    invoke-virtual {v0}, La/zs10;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, La/zm1;->H0()La/w2p;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p0, p0, La/w2p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 222
    .line 223
    iget-object p0, p0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->d:La/zs10;

    .line 224
    .line 225
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->f()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
