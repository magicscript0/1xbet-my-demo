.class public final La/dym;
.super La/y7b0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/dym;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07071e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, La/dym;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0706f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/dym;->c:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0701c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/dym;->d:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f070734

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/dym;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    iput-boolean v0, p0, La/dym;->f:Z

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 5

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p3, p2, La/fo;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    check-cast p2, La/fo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    iget-object p3, p2, La/r8b0;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    instance-of v0, p4, La/drt;

    .line 33
    .line 34
    iget v1, p0, La/dym;->d:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, La/dym;->e:I

    .line 49
    .line 50
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, La/r8b0;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_10

    .line 57
    .line 58
    instance-of p2, p4, La/stm;

    .line 59
    .line 60
    if-eqz p2, :cond_10

    .line 61
    .line 62
    check-cast p4, La/stm;

    .line 63
    .line 64
    iget p2, p4, La/stm;->j:I

    .line 65
    .line 66
    iget-object v0, p0, La/dym;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p4, p4, La/stm;->g:La/jc00;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget-boolean v0, p0, La/dym;->f:Z

    .line 83
    .line 84
    iget v2, p0, La/dym;->b:I

    .line 85
    .line 86
    iget p0, p0, La/dym;->c:I

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq p4, v4, :cond_a

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq p4, v4, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq p4, v0, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    if-ne p4, p0, :cond_3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    invoke-virtual {p3, p0, v3, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move p4, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p4, v3

    .line 121
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move v1, v3

    .line 126
    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    move p1, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move p1, v2

    .line 133
    :goto_2
    if-eqz v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v2, p0

    .line 137
    :goto_3
    invoke-virtual {p3, p1, v3, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-virtual {p3, v2, v3, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    if-eqz v0, :cond_c

    .line 146
    .line 147
    move p4, v3

    .line 148
    goto :goto_4

    .line 149
    :cond_c
    move p4, v1

    .line 150
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_d
    move v1, v3

    .line 156
    :goto_5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    move p1, p0

    .line 163
    :goto_6
    if-eqz v0, :cond_f

    .line 164
    .line 165
    move v2, p0

    .line 166
    :cond_f
    invoke-virtual {p3, p1, v3, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_7
    return-void
.end method
