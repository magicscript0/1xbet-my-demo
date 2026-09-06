.class public Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# static fields
.field public static final synthetic V1:I


# instance fields
.field public R1:Lkotlin/jvm/functions/Function1;

.field public final S1:La/oha;

.field public final T1:Ljava/util/ArrayList;

.field public final U1:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, La/a0m0;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p3, v0}, La/a0m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->R1:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance p3, La/oha;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p3, v0}, La/oha;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->S1:La/oha;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p3, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->T1:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p3, La/v0m0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p3, v0, p1, p0}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->U1:La/dyj0;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p3, La/h14;

    .line 50
    .line 51
    sget-object v3, La/kha0;->J:[I

    .line 52
    .line 53
    invoke-direct {p3, p1, p2, v3}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p3, La/h14;->b:Landroid/content/res/TypedArray;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p2, v0

    .line 72
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f040ba1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v3, La/gfl0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-class v6, La/yjb;

    .line 98
    .line 99
    const-string v7, "setTextColor"

    .line 100
    .line 101
    const-string v8, "setTextColor(I)V"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/16 v10, 0x18

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct/range {v3 .. v10}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    :try_start_2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v3, p2}, La/gfl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_1
    :try_start_4
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    :try_start_6
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_3
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_3
    const/4 p2, 0x4

    .line 163
    :try_start_8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_0

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->S1:La/oha;

    .line 174
    .line 175
    new-array p2, v1, [Landroid/text/InputFilter;

    .line 176
    .line 177
    aput-object p0, p2, v2

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_4
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_0
    :goto_4
    invoke-virtual {p3}, La/h14;->close()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-static {p3, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_1
    return-void
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

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;)La/yjb;
    .locals 4

    .line 1
    new-instance v0, La/yjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/z1b;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/z1b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La/yjb;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance v1, La/z1b;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, v2}, La/z1b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La/yjb;->h:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    new-instance v1, La/z1b;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v2}, La/z1b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, La/yjb;->i:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 37
    .line 38
    const v1, 0x7f040ba1

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f040b3b

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v1}, La/rwb;->e(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->setCursorDrawable(Landroid/widget/EditText;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/q1m0;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v1, p1, v3}, La/q1m0;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/q1m0;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, La/q1m0;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La/nw6;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0, p0}, La/nw6;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    const/4 v1, -0x2

    .line 103
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final setCursorDrawable(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, La/zzi0;->x(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-class p0, Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "mCursorDrawableRes"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f080e31

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method


# virtual methods
.method public final getEditText()La/yjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->U1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yjb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->T1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTextChanged()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->R1:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getWhitespaceFilter()Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->S1:La/oha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final setOnClickListenerEditText(Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/piv;->e:La/piv;

    .line 9
    .line 10
    new-instance v1, La/r090;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, La/r090;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOnFocusListenerEditText(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La/b1e0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, La/b1e0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnTextChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->R1:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()La/yjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
