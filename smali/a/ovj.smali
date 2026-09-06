.class public final La/ovj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, La/ovj;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(La/on3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, La/on3;->a()La/kn3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, La/jn3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p0, La/hn3;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p0, La/in3;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of p0, p0, La/gn3;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;La/on3;)V
    .locals 5

    .line 1
    instance-of v0, p2, La/mn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p2, La/ln3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    iget-object v3, p0, La/ovj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const p2, 0x7f040ba1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p2, 0x7f1404b7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 p2, 0x7f090000

    .line 57
    .line 58
    invoke-static {p2, p0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    instance-of v0, p2, La/nn3;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p2, La/nn3;

    .line 71
    .line 72
    iget-object p2, p2, La/nn3;->b:La/kn3;

    .line 73
    .line 74
    instance-of v0, p2, La/in3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v4, 0x7f1404c8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v4, 0x7f040b96

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f090001

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41900000    # 18.0f

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v1, 0x7f1404a4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f090003

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, La/ojc0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    instance-of p2, p2, La/hn3;

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-boolean p0, p0, La/ovj;->b:Z

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    const v2, 0x800005

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const v2, 0x800003

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    const/4 p0, 0x5

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextDirection(I)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x1

    .line 185
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final c(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/on3;)V
    .locals 5

    .line 1
    instance-of v0, p2, La/ln3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/nvj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v1}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/nvj;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, p0, v2}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/nvj;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v2, p1, p0, v3}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La/nvj;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p1, p0, v4}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0, v1, v2, v3}, La/ovj;->a(La/on3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p2, La/mn3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, La/nvj;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, v1}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/nvj;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v2}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/nvj;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, p1, p0, v3}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/nvj;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, p1, p0, v4}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2, v3}, La/ovj;->a(La/on3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    instance-of v0, p2, La/nn3;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, La/nvj;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p1, p0, v1}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, La/nvj;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p1, p0, v2}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, La/nvj;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-direct {v2, p1, p0, v3}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, La/nvj;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-direct {v3, p1, p0, v4}, La/nvj;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;La/ovj;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, v1, v2, v3}, La/ovj;->a(La/on3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
