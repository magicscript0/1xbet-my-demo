.class public final Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public q:Z

.field public final r:La/ow6;

.field public s:Landroid/text/TextWatcher;

.field public t:Ljava/math/BigDecimal;

.field public u:La/rdi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0d00a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0258

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const p1, 0x7f0a12e1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    new-instance p1, La/ow6;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p1, p0, v0, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 50
    .line 51
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, La/kha0;->D:[I

    .line 66
    .line 67
    invoke-virtual {v2, p2, v4, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/16 v2, 0x8

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 109
    .line 110
    new-instance v2, La/nqc0;

    .line 111
    .line 112
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :goto_1
    nop

    .line 117
    instance-of v2, v0, La/nqc0;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v1, v0

    .line 123
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    const-string v1, ""

    .line 128
    .line 129
    :cond_2
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 130
    .line 131
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x4

    .line 137
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setVisibilityStepButtons(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 148
    .line 149
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 152
    .line 153
    new-instance p2, La/kw6;

    .line 154
    .line 155
    invoke-direct {p2, p0, v3}, La/kw6;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lorg/xplatform/uikit/components/text_field/DsTextField;->y:Lorg/xplatform/uikit/components/text_field/middle/b;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 166
    .line 167
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->b()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 175
    .line 176
    iget-object p1, p1, La/ow6;->d:Landroid/view/View;

    .line 177
    .line 178
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 179
    .line 180
    invoke-virtual {p1, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->s:Landroid/text/TextWatcher;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 188
    .line 189
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 190
    .line 191
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
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

    .line 217
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static B(Ljava/lang/String;ZLa/lw6;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p2, La/lw6;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x2e

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x6

    .line 29
    invoke-static {v4, v5, v1, p0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    add-int/2addr v1, v3

    .line 37
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v5}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p2, p2, La/lw6;->b:I

    .line 84
    .line 85
    if-le v0, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_3
    invoke-static {v1, v2, p0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-le p2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p2, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    if-ne p2, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eq p2, v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p1, ".0"

    .line 133
    .line 134
    invoke-static {p0, p1, v5}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-static {p1, v5, p0}, La/mzw;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->s:Landroid/text/TextWatcher;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, La/ow6;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, La/ow6;->d:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 20
    .line 21
    iget-object v1, v1, La/ow6;->d:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    if-gt v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->s:Landroid/text/TextWatcher;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/ow6;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, La/ow6;->d:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 26
    .line 27
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->u:La/rdi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setEditFieldEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setPlusButtonEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMinusButtonEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/jc2;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, La/jc2;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v0}, La/qu50;->G(Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function0;)La/rdi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->u:La/rdi0;

    .line 36
    .line 37
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080a34

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040b2c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 32
    .line 33
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "etStep"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->C(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "focusFlag"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 26
    .line 27
    const-string v0, "superState"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "superState"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 13
    .line 14
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v3, "etStep"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "focusFlag"

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final setAfterTextChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object v0, v0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    new-instance v1, La/nw6;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0, p1}, La/nw6;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->s:Landroid/text/TextWatcher;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setBetLimitsText(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setHelperText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEditFieldEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFormatParams(La/lw6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    new-instance v0, La/e8i;

    .line 11
    .line 12
    iget v1, p1, La/lw6;->a:I

    .line 13
    .line 14
    iget p1, p1, La/lw6;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, La/e8i;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setIsNeedClearText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMakeBetButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setMaxValue(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 7
    .line 8
    iget-object v0, p0, La/ow6;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 11
    .line 12
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/sxd;->G(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance p1, Ljava/math/BigDecimal;

    .line 54
    .line 55
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final setMinusButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    new-instance v0, La/zp;

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndStepperMinusClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setMinusButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setMinusButtonEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnMakeBetButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/piv;->i:La/piv;

    .line 15
    .line 16
    new-instance v1, La/b0;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, La/b0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPlusButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 9
    .line 10
    new-instance v0, La/zp;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEndStepperPlusClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPlusButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlusButtonEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVisibilityStepButtons(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setPlusButtonVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setMinusButtonVisible(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
