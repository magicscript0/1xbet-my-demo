.class public final La/czg0;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 8

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/16 v7, 0x40

    move v4, p2

    move v5, v3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p4

    .line 49
    invoke-direct/range {v0 .. v7}, La/czg0;-><init>(IIIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    new-instance p7, La/bo2;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p7, v0}, La/bo2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p2, p0, La/czg0;->a:I

    .line 28
    .line 29
    iput p3, p0, La/czg0;->b:I

    .line 30
    .line 31
    iput p4, p0, La/czg0;->c:I

    .line 32
    .line 33
    iput p5, p0, La/czg0;->d:I

    .line 34
    .line 35
    iput p6, p0, La/czg0;->e:I

    .line 36
    .line 37
    iput-object p7, p0, La/czg0;->f:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-boolean v1, p0, La/czg0;->g:Z

    .line 40
    .line 41
    div-int/lit8 p2, p1, 0x2

    .line 42
    .line 43
    iput p2, p0, La/czg0;->h:I

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, La/czg0;->i:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v1, p2, La/fo;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    check-cast p2, La/fo;

    .line 49
    .line 50
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_1
    iget-object v1, p0, La/czg0;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_f

    .line 69
    .line 70
    iget p2, p0, La/czg0;->d:I

    .line 71
    .line 72
    iget v1, p0, La/czg0;->b:I

    .line 73
    .line 74
    iget-boolean v2, p0, La/czg0;->g:Z

    .line 75
    .line 76
    iget v3, p0, La/czg0;->i:I

    .line 77
    .line 78
    iget v4, p0, La/czg0;->c:I

    .line 79
    .line 80
    iget v5, p0, La/czg0;->h:I

    .line 81
    .line 82
    iget v6, p0, La/czg0;->a:I

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    iget p0, p0, La/czg0;->e:I

    .line 87
    .line 88
    if-eqz p0, :cond_8

    .line 89
    .line 90
    if-eq p0, v8, :cond_4

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_4
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 p0, p4, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move p0, v7

    .line 107
    :goto_2
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    add-int/lit8 v7, p4, -0x1

    .line 111
    .line 112
    :goto_3
    if-ne v0, p0, :cond_7

    .line 113
    .line 114
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-ne v0, v7, :cond_f

    .line 118
    .line 119
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v8, :cond_9

    .line 127
    .line 128
    move p0, v8

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move p0, v7

    .line 131
    :goto_4
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    add-int/lit8 p2, p4, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move p2, v7

    .line 145
    :goto_5
    if-eqz v2, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    add-int/lit8 v7, p4, -0x1

    .line 149
    .line 150
    :goto_6
    if-ne v0, p2, :cond_d

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_d
    if-ne v0, v7, :cond_f

    .line 161
    .line 162
    if-eqz p0, :cond_e

    .line 163
    .line 164
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_e
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    :cond_f
    :goto_7
    return-void
.end method
