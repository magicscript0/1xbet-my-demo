.class public final La/qdf;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/qdf;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, La/qdf;->b:I

    .line 58
    iput p2, p0, La/qdf;->c:I

    .line 59
    iput p3, p0, La/qdf;->d:I

    .line 60
    iput p4, p0, La/qdf;->e:I

    .line 61
    iput p5, p0, La/qdf;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/qdf;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f07071e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/qdf;->b:I

    .line 18
    .line 19
    const v0, 0x7f0700bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, La/qdf;->c:I

    .line 27
    .line 28
    const v0, 0x7f0700be

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, La/qdf;->d:I

    .line 36
    .line 37
    const v0, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, La/qdf;->e:I

    .line 45
    .line 46
    const v0, 0x7f0706ff

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, La/qdf;->f:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 11

    .line 1
    iget v0, p0, La/qdf;->a:I

    .line 2
    .line 3
    iget v1, p0, La/qdf;->e:I

    .line 4
    .line 5
    iget v2, p0, La/qdf;->d:I

    .line 6
    .line 7
    iget v3, p0, La/qdf;->b:I

    .line 8
    .line 9
    iget v4, p0, La/qdf;->c:I

    .line 10
    .line 11
    iget p0, p0, La/qdf;->f:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p4, La/iit;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p4}, La/r7b0;->d()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p4, v0

    .line 48
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_1
    if-ne v6, v5, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    div-int/2addr v6, p0

    .line 62
    int-to-double v7, p4

    .line 63
    int-to-double v9, p0

    .line 64
    div-double/2addr v7, v9

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-int p0, v7

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p4, 0x1

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    move p2, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p2, v0

    .line 80
    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    sub-int/2addr v4, v3

    .line 83
    invoke-virtual {p3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    sub-int/2addr p0, p4

    .line 92
    if-ge v6, p0, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    :goto_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of p4, p2, La/fo;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    check-cast p2, La/fo;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object p2, v0

    .line 125
    :goto_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    instance-of p4, p3, La/tz3;

    .line 130
    .line 131
    if-eqz p4, :cond_9

    .line 132
    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, La/tz3;

    .line 135
    .line 136
    :cond_9
    if-eqz p2, :cond_d

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    iget-object p3, v0, La/tz3;->e:La/sz3;

    .line 142
    .line 143
    iget-object p3, p3, La/sz3;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    add-int/2addr p4, v5

    .line 153
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    instance-of p2, p2, La/zst;

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    move v1, p0

    .line 172
    :cond_b
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    invoke-static {}, La/xe7;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_c

    .line 179
    .line 180
    sub-int/2addr v2, v3

    .line 181
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    sub-int/2addr v2, v3

    .line 185
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    :cond_d
    :goto_5
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
