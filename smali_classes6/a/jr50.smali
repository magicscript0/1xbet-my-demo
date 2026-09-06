.class public final La/jr50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jr50;->a:I

    iput-object p1, p0, La/jr50;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, La/jr50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, La/jr50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/jr50;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, La/jr50;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    if-eq v4, v1, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;->a(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v4, v6

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v4, v0

    .line 89
    add-int/2addr v4, v1

    .line 90
    :goto_0
    if-ge v3, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;->b(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerListView;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v4, v6

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/2addr v4, v0

    .line 124
    add-int/2addr v4, v1

    .line 125
    :goto_1
    if-ge v3, v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_2
    return-void

    .line 146
    :pswitch_0
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v5, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->d:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    check-cast v4, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0, v4, v6}, Landroid/view/View;->measure(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    if-eq v4, v1, :cond_3

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->a(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v4, v6

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    div-int/2addr v4, v0

    .line 222
    add-int/2addr v4, v1

    .line 223
    :goto_3
    if-ge v3, v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;->b(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    sub-int/2addr v4, v6

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    div-int/2addr v4, v0

    .line 257
    add-int/2addr v4, v1

    .line 258
    :goto_4
    if-ge v3, v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    :goto_5
    return-void

    .line 279
    :pswitch_1
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    check-cast v4, La/kr50;

    .line 282
    .line 283
    iget-object v0, v4, La/kr50;->l:La/lo;

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
