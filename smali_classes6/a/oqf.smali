.class public final synthetic La/oqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/xsi;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;La/xsi;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/oqf;->a:I

    iput-object p1, p0, La/oqf;->b:Landroid/view/View;

    iput-object p2, p0, La/oqf;->c:Landroid/view/View;

    iput-object p3, p0, La/oqf;->d:La/xsi;

    iput-object p4, p0, La/oqf;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, La/oqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0a1141

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/oqf;->e:La/q720;

    .line 10
    .line 11
    iget-object v6, p0, La/oqf;->d:La/xsi;

    .line 12
    .line 13
    iget-object v7, p0, La/oqf;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object p0, p0, La/oqf;->b:Landroid/view/View;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-array p0, v3, [I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 32
    .line 33
    .line 34
    aget p0, p0, v4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    new-array v2, v3, [I

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v2

    .line 63
    if-ge v0, p0, :cond_1

    .line 64
    .line 65
    sub-int/2addr v3, v0

    .line 66
    invoke-interface {v6, v3}, La/xsi;->q0(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sub-int/2addr v3, p0

    .line 72
    invoke-interface {v6, v3}, La/xsi;->q0(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 77
    .line 78
    cmpg-float v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, p0

    .line 84
    :goto_2
    new-instance p0, La/vvj;

    .line 85
    .line 86
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-array p0, v3, [I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 105
    .line 106
    .line 107
    aget p0, p0, v4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    new-array v2, v3, [I

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    aget v2, v2, v4

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    if-ge v0, p0, :cond_4

    .line 137
    .line 138
    sub-int/2addr v3, v0

    .line 139
    invoke-interface {v6, v3}, La/xsi;->q0(I)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    sub-int/2addr v3, p0

    .line 145
    invoke-interface {v6, v3}, La/xsi;->q0(I)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    :goto_4
    sget-object v0, La/k6j;->a:La/wvj;

    .line 150
    .line 151
    cmpg-float v0, p0, v1

    .line 152
    .line 153
    if-gez v0, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move v1, p0

    .line 157
    :goto_5
    new-instance p0, La/vvj;

    .line 158
    .line 159
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
