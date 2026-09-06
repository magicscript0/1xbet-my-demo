.class public final synthetic La/l86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/ab6;La/bb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/l86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/l86;->b:I

    iput p2, p0, La/l86;->c:I

    iput-object p3, p0, La/l86;->d:Ljava/lang/Object;

    iput-object p4, p0, La/l86;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/l86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/l86;->d:Ljava/lang/Object;

    iput-object p4, p0, La/l86;->e:Ljava/lang/Object;

    iput p1, p0, La/l86;->b:I

    iput p2, p0, La/l86;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;La/ggj;IILandroid/graphics/Canvas;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, La/l86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/l86;->d:Ljava/lang/Object;

    iput p3, p0, La/l86;->b:I

    iput p4, p0, La/l86;->c:I

    iput-object p5, p0, La/l86;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/l86;->a:I

    .line 2
    .line 3
    iget v1, p0, La/l86;->c:I

    .line 4
    .line 5
    iget v2, p0, La/l86;->b:I

    .line 6
    .line 7
    iget-object v3, p0, La/l86;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/l86;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, La/ep60;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La/fp60;

    .line 39
    .line 40
    iget v5, v0, La/fp60;->b:I

    .line 41
    .line 42
    sub-int v5, v2, v5

    .line 43
    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {p1, v0, v6, v5, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/fp60;

    .line 66
    .line 67
    iget v3, v0, La/fp60;->b:I

    .line 68
    .line 69
    sub-int v3, v2, v3

    .line 70
    .line 71
    div-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v3, v4}, La/ep60;->m(La/fp60;IIF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast v4, La/ggj;

    .line 81
    .line 82
    check-cast v3, Landroid/graphics/Canvas;

    .line 83
    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, v4, La/ggj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p0

    .line 107
    iget-object p0, v4, La/ggj;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int v5, v0, v5

    .line 116
    .line 117
    iget-object v4, v4, La/ggj;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    add-int/2addr v2, v6

    .line 127
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    sub-int/2addr v1, v6

    .line 133
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v0, v4

    .line 136
    invoke-virtual {p0, v2, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/high16 v0, 0x437f0000    # 255.0f

    .line 144
    .line 145
    mul-float/2addr p1, v0

    .line 146
    float-to-int p1, p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast v4, La/ab6;

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    check-cast v5, La/bb6;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, La/fo;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, La/m86;

    .line 168
    .line 169
    iget v2, p0, La/l86;->b:I

    .line 170
    .line 171
    iget v3, p0, La/l86;->c:I

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, La/m86;-><init>(La/fo;IILa/ab6;La/bb6;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
