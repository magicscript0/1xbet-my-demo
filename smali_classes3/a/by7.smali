.class public final La/by7;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, La/by7;->a:I

    iput-object p1, p0, La/by7;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 6

    .line 1
    iget v0, p0, La/by7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/by7;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v5, La/a8b0;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v4, v5

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v5, v1

    .line 71
    :goto_1
    add-int/2addr v5, v4

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    new-instance v3, La/q8q0;

    .line 106
    .line 107
    invoke-direct {v3, p2}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_2
    move-object v3, p2

    .line 115
    check-cast v3, La/r8q0;

    .line 116
    .line 117
    invoke-virtual {v3}, La/r8q0;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, La/r8q0;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, -0x1

    .line 134
    if-ne v4, v5, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v2}, La/r7b0;->d()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    if-eq v4, v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v4, La/a8b0;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    .line 160
    add-int/2addr v3, v4

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v4, v1

    .line 169
    :goto_3
    add-int/2addr v4, v3

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
