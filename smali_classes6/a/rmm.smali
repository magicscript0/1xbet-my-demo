.class public final synthetic La/rmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rmm;->a:I

    iput-object p1, p0, La/rmm;->b:Landroid/content/Context;

    iput-object p2, p0, La/rmm;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/rmm;->a:I

    .line 2
    .line 3
    const v1, 0x7f040356

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/rmm;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, La/rmm;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 15
    .line 16
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La/pdq0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v1, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->p:I

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080f73

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, La/pdq0;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v1, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->p:I

    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080f74

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 77
    .line 78
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a11d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    iget v1, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->p:I

    .line 92
    .line 93
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080a32

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 107
    .line 108
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La/pdq0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iget v1, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->p:I

    .line 123
    .line 124
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f08086c

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_3
    sget v0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 138
    .line 139
    new-instance v5, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    const/4 v10, 0x0

    .line 143
    iget-object v6, p0, La/rmm;->b:Landroid/content/Context;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct/range {v5 .. v10}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La/pdq0;->d()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v5, p0}, Landroid/view/View;->setId(I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v0, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->n:I

    .line 160
    .line 161
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    const p0, 0x7f040b3b

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v6}, La/uwb;->c(ILandroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :pswitch_4
    sget p0, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->A:I

    .line 183
    .line 184
    new-instance p0, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, La/pdq0;->d()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget v1, v4, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->n:I

    .line 199
    .line 200
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0809ae

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
