.class public final Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/hmm;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d027d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0041

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0969

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a096e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v0, La/yd3;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 61
    .line 62
    new-instance p0, La/ogm;

    .line 63
    .line 64
    const/16 p1, 0xd

    .line 65
    .line 66
    invoke-direct {p0, v1, p1}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object v1, p0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 2
    .line 3
    iget-object v1, v0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/yd3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La/yd3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 37
    .line 38
    const p1, 0x7f040b3b

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 54
    .line 55
    const p1, 0x7f040b2c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->getExpanded()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setAccordionClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 5
    .line 6
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 9
    .line 10
    new-instance v1, La/qr3;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, La/qr3;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setInfoTitle(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->setInfoTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 9
    .line 10
    iget-object v3, p0, La/yd3;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v3, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, La/yd3;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setInformationLines(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/kmm;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lorg/xplatform/uikit_sport/eventcard/bottom/EventCardBottomInfo;->q:La/yd3;

    .line 9
    .line 10
    iget-object v3, v2, La/yd3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v2, v2, La/yd3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    if-gt v3, v4, :cond_0

    .line 29
    .line 30
    :goto_0
    new-instance v5, La/cy7;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6}, La/cy7;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, La/q8q0;

    .line 51
    .line 52
    invoke-direct {v1, v2}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, La/vad;->x:La/vad;

    .line 56
    .line 57
    invoke-static {v1, v2}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, La/odo;

    .line 62
    .line 63
    invoke-direct {v2, v1}, La/odo;-><init>(La/pdo;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, La/odo;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    invoke-virtual {v2}, La/odo;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    if-ltz v3, :cond_d

    .line 80
    .line 81
    check-cast v4, La/cy7;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v3, v6, :cond_b

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, La/kmm;

    .line 94
    .line 95
    iget-object v6, v6, La/kmm;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, La/kmm;

    .line 102
    .line 103
    iget-object v8, v8, La/kmm;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v9, v4, La/cy7;->q:La/q08;

    .line 106
    .line 107
    iget-object v9, v9, La/q08;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    :cond_1
    if-eqz v8, :cond_3

    .line 120
    .line 121
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v10, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    const/16 v10, 0x8

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_6

    .line 142
    .line 143
    :cond_4
    if-eqz v8, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    :cond_5
    const/16 v1, 0x8

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/16 v11, 0x11

    .line 161
    .line 162
    const/16 v12, 0x21

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v14, La/uwb;->a:Landroid/util/TypedValue;

    .line 181
    .line 182
    const v14, 0x7f040ba1

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v13, v14}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    new-instance v15, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, ": "

    .line 207
    .line 208
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v7, 0x7f140435

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v1, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v6, v15, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v10, v14, v13, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_4
    if-eqz v8, :cond_a

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v6, La/uwb;->a:Landroid/util/TypedValue;

    .line 254
    .line 255
    const v6, 0x7f040b3b

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v1, v6}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 263
    .line 264
    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const v14, 0x7f140436

    .line 278
    .line 279
    .line 280
    invoke-direct {v7, v13, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v8, v7, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v10, v6, v1, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :goto_6
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    :goto_7
    const/16 v1, 0x8

    .line 302
    .line 303
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-ge v3, v6, :cond_c

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_c
    move v7, v1

    .line 312
    :goto_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    move v3, v5

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_d
    invoke-static {}, La/avb;->p()V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0

    .line 323
    :cond_e
    return-void
.end method
