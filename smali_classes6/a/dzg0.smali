.class public final La/dzg0;
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
.method public synthetic constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 75
    :goto_0
    invoke-direct {p0, p1, v0, p2}, La/dzg0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v7, 0x0

    move v3, p2

    move v4, p2

    move v5, p2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p3

    .line 76
    invoke-direct/range {v0 .. v9}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    return-void
.end method

.method public constructor <init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x2

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
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    new-instance p7, La/bo2;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p7, v0}, La/bo2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object p8, La/ezg0;->c:La/ezg0;

    .line 38
    .line 39
    :cond_5
    and-int/lit16 p9, p9, 0x100

    .line 40
    .line 41
    if-eqz p9, :cond_6

    .line 42
    .line 43
    invoke-static {}, La/xe7;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput p2, p0, La/dzg0;->a:I

    .line 51
    .line 52
    iput p3, p0, La/dzg0;->b:I

    .line 53
    .line 54
    iput p4, p0, La/dzg0;->c:I

    .line 55
    .line 56
    iput p5, p0, La/dzg0;->d:I

    .line 57
    .line 58
    iput p6, p0, La/dzg0;->e:I

    .line 59
    .line 60
    iput-object p7, p0, La/dzg0;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-boolean v1, p0, La/dzg0;->g:Z

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    iget p3, p8, La/ezg0;->a:F

    .line 66
    .line 67
    mul-float/2addr p2, p3

    .line 68
    float-to-int p2, p2

    .line 69
    iput p2, p0, La/dzg0;->h:I

    .line 70
    .line 71
    sub-int/2addr p1, p2

    .line 72
    iput p1, p0, La/dzg0;->i:I

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V
    .locals 7

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
    const-class p0, La/dzg0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No position for item in RecyclerView"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, La/dzg0;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static {p3, p2}, La/jn50;->T(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget p2, p0, La/dzg0;->d:I

    .line 54
    .line 55
    iget p3, p0, La/dzg0;->b:I

    .line 56
    .line 57
    iget v1, p0, La/dzg0;->i:I

    .line 58
    .line 59
    iget v2, p0, La/dzg0;->c:I

    .line 60
    .line 61
    iget v3, p0, La/dzg0;->h:I

    .line 62
    .line 63
    iget v4, p0, La/dzg0;->a:I

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iget v6, p0, La/dzg0;->e:I

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v5

    .line 90
    if-ne v0, p0, :cond_8

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget-boolean p0, p0, La/dzg0;->g:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    :cond_6
    :goto_0
    invoke-virtual {p4}, La/n8b0;->b()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    sub-int/2addr p2, v5

    .line 119
    if-ne v0, p2, :cond_8

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    :cond_8
    :goto_1
    return-void
.end method
