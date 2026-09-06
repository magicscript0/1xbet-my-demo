.class public final Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements La/vmm;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d028b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a095f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a1356

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, La/ow6;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, La/nha0;->c:[I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p2, p1, p3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    new-instance v3, La/vxk;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x5

    .line 78
    const/4 v4, 0x0

    .line 79
    const-class v6, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 80
    .line 81
    const-string v7, "checkInfoVisibility"

    .line 82
    .line 83
    const-string v8, "checkInfoVisibility()V"

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v3 .. v10}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/timer/DsTimer;->setOnTimerFinished(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    move-object v5, p0

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
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

    const p3, 0x7f04035d

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 6
    .line 7
    iget-object v1, p0, La/ow6;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object p2, p1, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    iget-object p3, p1, La/ow6;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast p3, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 10
    .line 11
    iget-object p1, p1, La/ow6;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    sub-int/2addr p0, p2

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v0

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p2, p4

    .line 60
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    add-int/2addr p5, p2

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, p0

    .line 70
    invoke-virtual {p3, p0, p2, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move p0, p4

    .line 90
    :goto_2
    add-int/2addr p5, p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr p0, p4

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, p5

    .line 115
    invoke-virtual {p1, p4, p5, p0, p2}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    div-int/lit8 p1, p1, 0x2

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    div-int/lit8 p2, p2, 0x2

    .line 143
    .line 144
    sub-int/2addr p1, p2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    div-int/lit8 p0, p0, 0x2

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    div-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    sub-int/2addr p0, p2

    .line 158
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/2addr p2, p0

    .line 163
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    add-int/2addr p4, p1

    .line 168
    invoke-virtual {p3, p1, p0, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    :goto_3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    div-int/lit8 p0, p0, 0x2

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    div-int/lit8 p2, p2, 0x2

    .line 196
    .line 197
    sub-int/2addr p0, p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    add-int/2addr p2, p4

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    add-int/2addr p3, p0

    .line 222
    invoke-virtual {p1, p4, p0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    return-void
.end method

.method public final setHideAfterFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setHideAfterFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInfoText(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object v0, v0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTimeDirection(La/rjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimeDirection(La/rjl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTimerVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUpdateInterval(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->setUpdateTimeIntervalMs(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
