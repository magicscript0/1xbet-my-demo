.class public final La/vug;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements La/uug;


# instance fields
.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    const v0, 0x7f040ba7

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, La/vug;->j:I

    .line 19
    .line 20
    const v0, 0x7f040b3b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, La/vug;->k:I

    .line 28
    .line 29
    const v0, 0x7f040b2c

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, La/vug;->l:I

    .line 37
    .line 38
    const-string p1, "DSTextFieldLabelView"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, La/vug;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p0, La/vug;->j:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v5, p0, La/vug;->j:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v5, La/uwb;->a:Landroid/util/TypedValue;

    .line 47
    .line 48
    invoke-static {v1, v1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    iput v0, p0, La/vug;->j:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v4, :cond_3

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iget v0, p0, La/vug;->k:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v1, p0, La/vug;->j:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v2, p0, La/vug;->k:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-static {v1, v1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    iput v0, p0, La/vug;->k:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x18

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v0, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :goto_2
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string v0, ""

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1f

    .line 144
    .line 145
    iget-boolean v1, p0, La/vug;->h:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput-boolean p1, p0, La/vug;->h:Z

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget p1, p0, La/vug;->j:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iget-boolean p1, p0, La/vug;->i:Z

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget p1, p0, La/vug;->l:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget p1, p0, La/vug;->k:I

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
