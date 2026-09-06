.class public final synthetic La/ixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/sxc;Landroidx/recyclerview/widget/RecyclerView;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ixc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ixc;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ixc;->b:Ljava/lang/Object;

    iput p3, p0, La/ixc;->c:I

    iput-object p4, p0, La/ixc;->e:Ljava/lang/Object;

    iput-object p5, p0, La/ixc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/ixc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ixc;->d:Ljava/lang/Object;

    iput-object p2, p0, La/ixc;->b:Ljava/lang/Object;

    iput-object p3, p0, La/ixc;->e:Ljava/lang/Object;

    iput-object p4, p0, La/ixc;->f:Ljava/lang/Object;

    iput p5, p0, La/ixc;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILa/sxc;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/ixc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ixc;->b:Ljava/lang/Object;

    iput p2, p0, La/ixc;->c:I

    iput-object p3, p0, La/ixc;->d:Ljava/lang/Object;

    iput-object p4, p0, La/ixc;->e:Ljava/lang/Object;

    iput-object p5, p0, La/ixc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v1, p0, La/ixc;->a:I

    .line 2
    .line 3
    iget-object v2, p0, La/ixc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, La/ixc;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, La/ixc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, La/ixc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, La/z910;

    .line 15
    .line 16
    check-cast v4, Landroid/util/Pair;

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, La/xfy;

    .line 20
    .line 21
    move-object v10, v2

    .line 22
    check-cast v10, La/b910;

    .line 23
    .line 24
    iget-object v1, v5, La/z910;->b:La/ca10;

    .line 25
    .line 26
    iget-object v1, v1, La/ca10;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, La/uci;

    .line 30
    .line 31
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, La/m910;

    .line 43
    .line 44
    iget v11, p0, La/ixc;->c:I

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v11}, La/uci;->i(ILa/m910;La/xfy;La/b910;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, La/sxc;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/ImageView;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v2, La/sxc;->I1:La/v7b;

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    iget v3, p0, La/ixc;->c:I

    .line 64
    .line 65
    invoke-static {v4, v3}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, La/sxc;->y1:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v6, v1, La/sxc;->G1:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, La/ixc;

    .line 76
    .line 77
    move-object v12, v4

    .line 78
    move-object v4, v2

    .line 79
    move-object v2, v12

    .line 80
    invoke-direct/range {v0 .. v5}, La/ixc;-><init>(La/sxc;Landroidx/recyclerview/widget/RecyclerView;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, La/sxc;->G1:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v1, v1, La/sxc;->y1:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v2, 0x190

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    move-object v6, v5

    .line 94
    check-cast v6, La/sxc;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, Landroid/widget/ImageView;

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v6, La/sxc;->F1:Z

    .line 107
    .line 108
    invoke-virtual {v6}, La/sxc;->K0()La/w0d;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v6}, La/sxc;->J0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, La/w0d;->K(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, La/ixc;->c:I

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, La/r8b0;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v0, v3

    .line 150
    :goto_0
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v2, La/q8q0;

    .line 153
    .line 154
    invoke-direct {v2, v0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_2
    move-object v2, v0

    .line 162
    check-cast v2, La/r8q0;

    .line 163
    .line 164
    invoke-virtual {v2}, La/r8q0;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2}, La/r8q0;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v4, v2

    .line 175
    check-cast v4, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    instance-of v4, v4, Landroid/graphics/drawable/RippleDrawable;

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    :cond_3
    move-object v0, v3

    .line 187
    check-cast v0, Landroid/view/View;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-object v0, v3

    .line 191
    :goto_1
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance v4, La/nd5;

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    invoke-direct/range {v4 .. v9}, La/nd5;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v4}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
