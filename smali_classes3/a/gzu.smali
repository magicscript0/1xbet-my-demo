.class public final synthetic La/gzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cqb;

.field public final synthetic c:La/cqb;

.field public final synthetic d:La/g8b0;

.field public final synthetic e:La/cqb;


# direct methods
.method public synthetic constructor <init>(La/cqb;La/cqb;La/g8b0;La/cqb;I)V
    .locals 0

    .line 1
    iput p5, p0, La/gzu;->a:I

    iput-object p1, p0, La/gzu;->b:La/cqb;

    iput-object p2, p0, La/gzu;->c:La/cqb;

    iput-object p3, p0, La/gzu;->d:La/g8b0;

    iput-object p4, p0, La/gzu;->e:La/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/gzu;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b2c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, La/gzu;->e:La/cqb;

    .line 9
    .line 10
    iget-object v5, p0, La/gzu;->d:La/g8b0;

    .line 11
    .line 12
    iget-object v6, p0, La/gzu;->c:La/cqb;

    .line 13
    .line 14
    iget-object p0, p0, La/gzu;->b:La/cqb;

    .line 15
    .line 16
    check-cast p1, La/fo;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, La/ge5;

    .line 25
    .line 26
    invoke-direct {v0, p0, v6}, La/ge5;-><init>(La/cqb;La/cqb;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 30
    .line 31
    check-cast p0, La/oni;

    .line 32
    .line 33
    iget-object v6, p0, La/oni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object v8, p1, La/fo;->w:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v7, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/izu;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct {v3, v0, v9}, La/izu;-><init>(La/ge5;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, La/oni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v6, La/lo;

    .line 56
    .line 57
    invoke-direct {v6, v8}, La/lo;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(La/g8b0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La/oni;->a:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, La/pnp;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v5, v2, p0}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, La/oni;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {v2, v8, v1}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p0, p0, La/oni;->b:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, La/p7o;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p1, v4, v2}, La/p7o;-><init>(La/fo;La/cqb;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, La/hzu;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v9}, La/hzu;-><init>(La/fo;La/ge5;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, La/ge5;

    .line 124
    .line 125
    invoke-direct {v0, p0, v6}, La/ge5;-><init>(La/cqb;La/cqb;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 129
    .line 130
    check-cast p0, La/nni;

    .line 131
    .line 132
    iget-object v6, p0, La/nni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 135
    .line 136
    iget-object v8, p1, La/fo;->w:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v7, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    new-instance v3, La/izu;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct {v3, v0, v9}, La/izu;-><init>(La/ge5;I)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, La/nni;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v6, La/lo;

    .line 155
    .line 156
    invoke-direct {v6, v8}, La/lo;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(La/g8b0;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, La/nni;->a:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, La/qnp;

    .line 177
    .line 178
    const/16 v5, 0xc

    .line 179
    .line 180
    invoke-direct {v3, v5, v2, p0}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, La/nni;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-static {v2, v8, v1}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p0, p0, La/nni;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    new-instance v1, La/p7o;

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-direct {v1, v4, p1, v2}, La/p7o;-><init>(La/cqb;La/fo;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, La/hzu;

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, v9}, La/hzu;-><init>(La/fo;La/ge5;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
