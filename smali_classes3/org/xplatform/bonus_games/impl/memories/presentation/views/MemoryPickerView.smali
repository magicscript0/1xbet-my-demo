.class public final Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, La/fk00;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {p3, v0}, La/fk00;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/16 p3, 0x10

    .line 17
    .line 18
    iput p3, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->b:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, La/kha0;->g:[I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v2, v5

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    sub-int/2addr v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v5, v6

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    sub-int/2addr v5, v2

    .line 68
    div-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    :goto_3
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sub-int/2addr v1, v6

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v1, v6

    .line 86
    sub-int/2addr v1, v2

    .line 87
    div-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v1, v4

    .line 91
    :goto_4
    const/4 v6, 0x3

    .line 92
    div-int/2addr v2, v6

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move v8, v4

    .line 98
    move v9, v8

    .line 99
    move v10, v9

    .line 100
    :goto_5
    if-ge v8, v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    mul-int v13, v2, v9

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    add-int/2addr v13, v1

    .line 114
    iget v12, v0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->b:I

    .line 115
    .line 116
    add-int/2addr v13, v12

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    mul-int v15, v2, v10

    .line 122
    .line 123
    add-int/2addr v15, v14

    .line 124
    add-int/2addr v15, v5

    .line 125
    add-int/2addr v15, v12

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    add-int/2addr v9, v3

    .line 131
    mul-int v16, v2, v9

    .line 132
    .line 133
    add-int v16, v16, v14

    .line 134
    .line 135
    add-int v16, v16, v1

    .line 136
    .line 137
    sub-int v14, v16, v12

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    add-int/lit8 v17, v10, 0x1

    .line 144
    .line 145
    mul-int v18, v2, v17

    .line 146
    .line 147
    add-int v18, v18, v16

    .line 148
    .line 149
    add-int v18, v18, v5

    .line 150
    .line 151
    sub-int v12, v18, v12

    .line 152
    .line 153
    invoke-virtual {v11, v13, v15, v14, v12}, Landroid/view/View;->layout(IIII)V

    .line 154
    .line 155
    .line 156
    if-ne v9, v6, :cond_4

    .line 157
    .line 158
    move v9, v4

    .line 159
    move/from16 v10, v17

    .line 160
    .line 161
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    sub-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    div-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    iget v1, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->b:I

    .line 49
    .line 50
    invoke-static {v1, p2, p1, v0}, La/mzw;->c(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-ge v0, p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/xe10;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/memories/presentation/views/MemoryPickerView;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
