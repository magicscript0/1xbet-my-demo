.class public final La/v2q0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/v2q0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/v2q0;->b:I

    .line 7
    .line 8
    iput p3, p0, La/v2q0;->c:I

    .line 9
    .line 10
    iput p4, p0, La/v2q0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, La/v2q0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    div-int/lit8 p1, p6, 0x2

    .line 15
    .line 16
    iput p1, p0, La/v2q0;->f:I

    .line 17
    .line 18
    sub-int/2addr p6, p1

    .line 19
    iput p6, p0, La/v2q0;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public static i(Landroid/graphics/Rect;IIIIZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {p5, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p5, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {p5, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p3, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-static {p3, p2}, La/jn50;->T(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, La/v2q0;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    instance-of v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, La/iit;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v2, La/iit;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v11, v4

    .line 75
    :goto_1
    iget v3, v2, La/iit;->e:I

    .line 76
    .line 77
    if-ltz v3, :cond_c

    .line 78
    .line 79
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->T0:I

    .line 80
    .line 81
    if-lt v3, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget v2, v2, La/iit;->f:I

    .line 85
    .line 86
    if-lt v2, v1, :cond_6

    .line 87
    .line 88
    iget v9, p0, La/v2q0;->c:I

    .line 89
    .line 90
    iget v10, p0, La/v2q0;->d:I

    .line 91
    .line 92
    iget v7, p0, La/v2q0;->a:I

    .line 93
    .line 94
    iget v8, p0, La/v2q0;->b:I

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    invoke-static/range {v6 .. v11}, La/v2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    iget v9, p0, La/v2q0;->g:I

    .line 104
    .line 105
    iget v10, p0, La/v2q0;->d:I

    .line 106
    .line 107
    iget v7, p0, La/v2q0;->a:I

    .line 108
    .line 109
    iget v8, p0, La/v2q0;->b:I

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v6 .. v11}, La/v2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sub-int/2addr v1, v2

    .line 117
    iget v7, p0, La/v2q0;->f:I

    .line 118
    .line 119
    iget v8, p0, La/v2q0;->b:I

    .line 120
    .line 121
    if-lt v3, v1, :cond_8

    .line 122
    .line 123
    iget v9, p0, La/v2q0;->c:I

    .line 124
    .line 125
    iget v10, p0, La/v2q0;->d:I

    .line 126
    .line 127
    move-object v6, p1

    .line 128
    invoke-static/range {v6 .. v11}, La/v2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget v9, p0, La/v2q0;->g:I

    .line 133
    .line 134
    iget v10, p0, La/v2q0;->d:I

    .line 135
    .line 136
    move-object v6, p1

    .line 137
    invoke-static/range {v6 .. v11}, La/v2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v5, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move v5, v4

    .line 157
    :goto_2
    iget v3, p0, La/v2q0;->c:I

    .line 158
    .line 159
    iget v4, p0, La/v2q0;->d:I

    .line 160
    .line 161
    iget v1, p0, La/v2q0;->a:I

    .line 162
    .line 163
    iget v2, p0, La/v2q0;->b:I

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    invoke-static/range {v0 .. v5}, La/v2q0;->i(Landroid/graphics/Rect;IIIIZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 171
    .line 172
    const-string v1, "Unsupported RecyclerView.LayoutManager"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_c
    :goto_3
    return-void
.end method
