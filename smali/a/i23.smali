.class public final La/i23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x2b0;
.implements La/wf7;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 157
    iput p1, p0, La/i23;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/gpo;

    .line 8
    .line 9
    invoke-direct {p1}, La/gpo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, La/j820;

    .line 15
    .line 16
    invoke-direct {p1}, La/j820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, La/i23;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, La/xw3;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, La/y8g0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput p2, p0, La/i23;->a:I

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, La/w720;

    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    new-array p2, p2, [La/qiv;

    .line 69
    .line 70
    invoke-direct {p1, p2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    new-array p1, p1, [I

    .line 82
    .line 83
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, La/ow3;

    .line 86
    .line 87
    invoke-direct {p1}, La/ow3;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x65

    .line 97
    .line 98
    new-array p2, p1, [I

    .line 99
    .line 100
    iput-object p2, p0, La/i23;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-array p1, p1, [La/koe;

    .line 103
    .line 104
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x3e7

    .line 107
    .line 108
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput p1, p0, La/i23;->a:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/jk7;Ljava/util/ArrayList;I)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, La/i23;->b:Ljava/lang/Object;

    .line 122
    iput p3, p0, La/i23;->a:I

    return-void
.end method

.method public constructor <init>(La/wba;Ljava/util/List;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, La/i23;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, La/i23;->c:Ljava/lang/Object;

    .line 135
    iput p3, p0, La/i23;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput v0, p0, La/i23;->a:I

    .line 125
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b;ILjava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 160
    iput p2, p0, La/i23;->a:I

    .line 161
    iput-object p3, p0, La/i23;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    .line 128
    iput p1, p0, La/i23;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 131
    iput p2, p0, La/i23;->a:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 136
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 137
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 140
    aget-object v5, p2, v4

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_1

    const-string v6, ","

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "] "

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/i23;->c:Ljava/lang/Object;

    iput-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_4

    .line 148
    iget-object p2, p0, La/i23;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iput p1, p0, La/i23;->a:I

    return-void

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/o6x;

    .line 19
    .line 20
    iget v3, v3, La/o6x;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method

.method public static k(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)La/i23;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_22

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string v5, "selector"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v0}, La/kwb;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, La/i23;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, La/i23;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_21

    .line 105
    .line 106
    sget-object v4, La/sha0;->e:[I

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v4}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 113
    .line 114
    const-string v8, "startX"

    .line 115
    .line 116
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    const/16 v8, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    move v12, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v12, v10

    .line 132
    :goto_1
    const-string v8, "startY"

    .line 133
    .line 134
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    const/16 v8, 0x9

    .line 141
    .line 142
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    move v13, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v13, v10

    .line 149
    :goto_2
    const-string v8, "endX"

    .line 150
    .line 151
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    const/16 v8, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v14, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v14, v10

    .line 166
    :goto_3
    const-string v8, "endY"

    .line 167
    .line 168
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const/16 v8, 0xb

    .line 175
    .line 176
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    move v15, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v15, v10

    .line 183
    :goto_4
    const-string v8, "centerX"

    .line 184
    .line 185
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x3

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v8, v10

    .line 198
    :goto_5
    const-string v9, "centerY"

    .line 199
    .line 200
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v9, v10

    .line 213
    :goto_6
    const-string v11, "type"

    .line 214
    .line 215
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v10, 0x0

    .line 220
    if-eqz v11, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move v11, v10

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 229
    .line 230
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    move v6, v10

    .line 242
    :goto_8
    const-string v5, "centerColor"

    .line 243
    .line 244
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-eqz v20, :cond_b

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    move/from16 v20, v10

    .line 254
    .line 255
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    const/4 v5, 0x7

    .line 262
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move v5, v10

    .line 268
    :goto_a
    const-string v10, "endColor"

    .line 269
    .line 270
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-eqz v10, :cond_d

    .line 275
    .line 276
    move/from16 v21, v12

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    move/from16 v12, v23

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move/from16 v21, v12

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move v12, v10

    .line 291
    :goto_b
    const-string v10, "tileMode"

    .line 292
    .line 293
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_e

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    move/from16 v22, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    move/from16 v22, v13

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    :goto_c
    const-string v13, "gradientRadius"

    .line 312
    .line 313
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    const/4 v7, 0x5

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move v13, v7

    .line 326
    goto :goto_d

    .line 327
    :cond_f
    const/4 v13, 0x0

    .line 328
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v7, 0x1

    .line 336
    add-int/2addr v4, v7

    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    const/16 v1, 0x14

    .line 342
    .line 343
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move/from16 v25, v13

    .line 347
    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    move/from16 v26, v14

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    if-eq v1, v14, :cond_15

    .line 361
    .line 362
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    move/from16 v27, v15

    .line 367
    .line 368
    if-ge v14, v4, :cond_10

    .line 369
    .line 370
    const/4 v15, 0x3

    .line 371
    if-eq v1, v15, :cond_16

    .line 372
    .line 373
    :cond_10
    const/4 v15, 0x2

    .line 374
    if-eq v1, v15, :cond_12

    .line 375
    .line 376
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 377
    .line 378
    move/from16 v15, v27

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_12
    if-gt v14, v4, :cond_11

    .line 382
    .line 383
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v14, "item"

    .line 388
    .line 389
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    sget-object v1, La/sha0;->f:[I

    .line 397
    .line 398
    invoke-static {v2, v0, v3, v1}, La/k450;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    const/4 v14, 0x1

    .line 408
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v15, :cond_14

    .line 413
    .line 414
    if-eqz v19, :cond_14

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    .line 419
    .line 420
    move-result v28

    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result v29

    .line 426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 445
    .line 446
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_15
    move/from16 v27, v15

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_17

    .line 478
    .line 479
    new-instance v0, La/fo8;

    .line 480
    .line 481
    invoke-direct {v0, v13, v7}, La/fo8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_17
    const/4 v0, 0x0

    .line 486
    :goto_10
    if-eqz v0, :cond_18

    .line 487
    .line 488
    :goto_11
    const/4 v14, 0x1

    .line 489
    goto :goto_12

    .line 490
    :cond_18
    if-eqz v20, :cond_19

    .line 491
    .line 492
    new-instance v0, La/fo8;

    .line 493
    .line 494
    invoke-direct {v0, v6, v5, v12}, La/fo8;-><init>(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_19
    new-instance v0, La/fo8;

    .line 499
    .line 500
    invoke-direct {v0, v6, v12}, La/fo8;-><init>(II)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 505
    .line 506
    const/4 v15, 0x2

    .line 507
    if-eq v11, v15, :cond_1c

    .line 508
    .line 509
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 510
    .line 511
    iget-object v1, v0, La/fo8;->a:[I

    .line 512
    .line 513
    iget-object v0, v0, La/fo8;->b:[F

    .line 514
    .line 515
    if-eq v10, v14, :cond_1b

    .line 516
    .line 517
    if-eq v10, v15, :cond_1a

    .line 518
    .line 519
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 520
    .line 521
    :goto_13
    move-object/from16 v17, v0

    .line 522
    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    move-object/from16 v18, v2

    .line 526
    .line 527
    move/from16 v12, v21

    .line 528
    .line 529
    move/from16 v13, v22

    .line 530
    .line 531
    move/from16 v14, v26

    .line 532
    .line 533
    move/from16 v15, v27

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 547
    .line 548
    iget-object v1, v0, La/fo8;->a:[I

    .line 549
    .line 550
    iget-object v0, v0, La/fo8;->b:[F

    .line 551
    .line 552
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_1d
    const/16 v17, 0x0

    .line 557
    .line 558
    cmpg-float v1, v25, v17

    .line 559
    .line 560
    if-lez v1, :cond_20

    .line 561
    .line 562
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 563
    .line 564
    iget-object v1, v0, La/fo8;->a:[I

    .line 565
    .line 566
    iget-object v0, v0, La/fo8;->b:[F

    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    if-eq v10, v14, :cond_1f

    .line 570
    .line 571
    const/4 v15, 0x2

    .line 572
    if-eq v10, v15, :cond_1e

    .line 573
    .line 574
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 575
    .line 576
    :goto_15
    move-object/from16 v21, v0

    .line 577
    .line 578
    move-object/from16 v20, v1

    .line 579
    .line 580
    move-object/from16 v22, v2

    .line 581
    .line 582
    move/from16 v17, v8

    .line 583
    .line 584
    move/from16 v18, v9

    .line 585
    .line 586
    move/from16 v19, v25

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v11, v16

    .line 599
    .line 600
    :goto_17
    new-instance v0, La/i23;

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-direct {v0, v11, v1, v13}, La/i23;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 609
    .line 610
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_21
    move-object/from16 v24, v1

    .line 617
    .line 618
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 619
    .line 620
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v1, ": invalid gradient color tag "

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 649
    .line 650
    const-string v1, "No start tag found"

    .line 651
    .line 652
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
.end method

.method public static l(La/i23;La/kk7;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, La/i23;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    aput v2, v3, v1

    .line 15
    .line 16
    iget v3, p0, La/i23;->a:I

    .line 17
    .line 18
    iget-object v4, p0, La/i23;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [I

    .line 21
    .line 22
    invoke-static {v3, v4, v2, p1}, La/wt50;->B0(I[IILa/kk7;)V

    .line 23
    .line 24
    .line 25
    add-int/lit16 v2, v2, 0x438

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic z(La/i23;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, La/i23;->y(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public B(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, La/xha0;->f:[I

    .line 12
    .line 13
    invoke-static {p2, v1, p0, p1, v2}, La/o190;->A(IILandroid/content/Context;Landroid/util/AttributeSet;[I)La/o190;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, La/o190;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, La/o190;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move v5, p2

    .line 34
    invoke-static/range {v0 .. v6}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {p1}, La/t0k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x2

    .line 74
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, p1}, La/o190;->i(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x3

    .line 88
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p1, p2}, La/t0k;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, La/o190;->B()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    invoke-virtual {p0}, La/o190;->B()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La/i23;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, La/xzu;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, La/n820;->W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, La/i23;->a:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, La/i23;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public D(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La/i23;->a:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, La/xzu;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, La/i23;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public E(Lkotlin/collections/IndexedValue;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/fpo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/fpo;

    .line 7
    .line 8
    iget v1, v0, La/fpo;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/fpo;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fpo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/fpo;-><init>(La/i23;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/fpo;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fpo;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La/fpo;->j:La/j820;

    .line 38
    .line 39
    iget-object v0, v0, La/fpo;->i:Lkotlin/collections/IndexedValue;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La/i23;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, La/j820;

    .line 59
    .line 60
    iput-object p1, v0, La/fpo;->i:Lkotlin/collections/IndexedValue;

    .line 61
    .line 62
    iput-object p2, v0, La/fpo;->j:La/j820;

    .line 63
    .line 64
    iput v3, v0, La/fpo;->m:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 74
    .line 75
    iput v0, p0, La/i23;->a:I

    .line 76
    .line 77
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La/gpo;

    .line 80
    .line 81
    iget-object p1, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La/tk50;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/gpo;->a(La/tk50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2}, La/hx3;->m([IIII)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/ow3;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ow3;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/t0k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, La/i23;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, La/i23;->p(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, La/i23;->a:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;La/wdw;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public K(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, La/i23;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v4

    .line 24
    and-int/2addr v6, v0

    .line 25
    if-ne v6, p1, :cond_0

    .line 26
    .line 27
    const-wide p0, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p0, v4

    .line 33
    int-to-long v4, p2

    .line 34
    const-wide/high16 v6, 0x1000000000000000L

    .line 35
    .line 36
    mul-long/2addr v6, v4

    .line 37
    or-long/2addr p0, v6

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    mul-long/2addr v4, v6

    .line 41
    or-long/2addr p0, v4

    .line 42
    aput-wide p0, v1, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public L(IIJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/i23;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, v0, La/i23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-wide p3, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    if-lez v3, :cond_4

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    aget-wide v4, v2, v3

    .line 20
    .line 21
    long-to-int v6, v4

    .line 22
    const v7, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v6, v7

    .line 26
    const/16 v8, 0x19

    .line 27
    .line 28
    shr-long v9, v4, v8

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    and-int/2addr v9, v7

    .line 32
    const/16 v10, 0x32

    .line 33
    .line 34
    shr-long/2addr v4, v10

    .line 35
    long-to-int v4, v4

    .line 36
    const/16 v5, 0x3ff

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, v0, La/i23;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v9

    .line 47
    :goto_0
    if-ltz v9, :cond_4

    .line 48
    .line 49
    :goto_1
    array-length v11, v1

    .line 50
    add-int/lit8 v11, v11, -0x2

    .line 51
    .line 52
    if-ge v9, v11, :cond_0

    .line 53
    .line 54
    if-ge v9, v4, :cond_0

    .line 55
    .line 56
    add-int/lit8 v11, v9, 0x2

    .line 57
    .line 58
    aget-wide v12, v1, v11

    .line 59
    .line 60
    shr-long v14, v12, v8

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    and-int/2addr v14, v7

    .line 64
    if-ne v14, v6, :cond_2

    .line 65
    .line 66
    aget-wide v14, v1, v9

    .line 67
    .line 68
    add-int/lit8 v16, v9, 0x1

    .line 69
    .line 70
    move/from16 p3, v7

    .line 71
    .line 72
    move/from16 p4, v8

    .line 73
    .line 74
    aget-wide v7, v1, v16

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v11

    .line 81
    .line 82
    shr-long v10, v14, v17

    .line 83
    .line 84
    long-to-int v10, v10

    .line 85
    add-int v10, v10, p1

    .line 86
    .line 87
    long-to-int v11, v14

    .line 88
    add-int v11, v11, p2

    .line 89
    .line 90
    int-to-long v14, v10

    .line 91
    shl-long v14, v14, v17

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    const-wide v20, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v10, v10, v20

    .line 100
    .line 101
    or-long/2addr v10, v14

    .line 102
    aput-wide v10, v1, v9

    .line 103
    .line 104
    shr-long v10, v7, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    add-int v10, v10, p1

    .line 108
    .line 109
    long-to-int v7, v7

    .line 110
    add-int v7, v7, p2

    .line 111
    .line 112
    int-to-long v10, v10

    .line 113
    shl-long v10, v10, v17

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long v7, v7, v20

    .line 117
    .line 118
    or-long/2addr v7, v10

    .line 119
    aput-wide v7, v1, v16

    .line 120
    .line 121
    const/16 v7, 0x3f

    .line 122
    .line 123
    shr-long v7, v12, v7

    .line 124
    .line 125
    const-wide/16 v10, 0x1

    .line 126
    .line 127
    and-long/2addr v7, v10

    .line 128
    const/16 v10, 0x3c

    .line 129
    .line 130
    shl-long/2addr v7, v10

    .line 131
    or-long/2addr v7, v12

    .line 132
    aput-wide v7, v1, v19

    .line 133
    .line 134
    shr-long v7, v12, v18

    .line 135
    .line 136
    long-to-int v7, v7

    .line 137
    and-int/2addr v7, v5

    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    .line 142
    add-int/lit8 v8, v9, 0x3

    .line 143
    .line 144
    sget-wide v10, La/i7b0;->b:J

    .line 145
    .line 146
    and-long/2addr v10, v12

    .line 147
    and-int v8, v8, p3

    .line 148
    .line 149
    int-to-long v12, v8

    .line 150
    shl-long v12, v12, p4

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    aput-wide v10, v2, v3

    .line 154
    .line 155
    move v3, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move/from16 p3, v7

    .line 158
    .line 159
    move/from16 p4, v8

    .line 160
    .line 161
    move/from16 v18, v10

    .line 162
    .line 163
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 164
    .line 165
    move/from16 v7, p3

    .line 166
    .line 167
    move/from16 v8, p4

    .line 168
    .line 169
    move/from16 v10, v18

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    return-void
.end method

.method public varargs M(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, La/i23;->a:I

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public N(ILa/fmp;)V
    .locals 6

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget p0, p0, La/i23;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x2

    .line 20
    .line 21
    aget-wide v3, v1, v3

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    and-int/2addr v3, v0

    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    aget-wide p0, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aget-wide v0, v1, v2

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, p0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    shr-long v4, v0, v2

    .line 48
    .line 49
    long-to-int p1, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v3, p0, p1, v0}, La/fmp;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public O(Ljava/lang/String;La/sex;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, La/i23;->a:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, La/h2s0;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v1, v2}, La/h2s0;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/nd5;

    .line 29
    .line 30
    const/16 v8, 0xb

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v8}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    move-object v6, p1

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x3b

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string p0, "LifecycleCallback with tag "

    .line 56
    .line 57
    const-string p2, " already added to this fragment."

    .line 58
    .line 59
    invoke-static {p1, p0, v6, p2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/i23;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/sex;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, La/sex;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La/sex;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, La/sex;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public a(La/r5n;J)La/vf7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, La/r5n;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, La/r5n;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, La/i23;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La/ut50;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, La/ut50;->J(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, La/ut50;->a:[B

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v6, v1}, La/r5n;->o([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, La/ut50;->c:I

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, La/ut50;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v3, v12, :cond_7

    .line 52
    .line 53
    iget-object v3, v2, La/ut50;->a:[B

    .line 54
    .line 55
    iget v12, v2, La/ut50;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v13, v3, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v8, 0x47

    .line 67
    .line 68
    if-eq v13, v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, La/i23;->a:I

    .line 84
    .line 85
    invoke-static {v2, v12, v6}, La/r850;->C(La/ut50;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    iget-object v8, v0, La/i23;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, La/gim0;

    .line 96
    .line 97
    invoke-virtual {v8, v6, v7}, La/gim0;->b(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 102
    .line 103
    if-lez v8, :cond_4

    .line 104
    .line 105
    cmp-long v0, v14, v16

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    new-instance v0, La/vf7;

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, La/vf7;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 118
    .line 119
    new-instance v12, La/vf7;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, La/vf7;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 133
    .line 134
    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 137
    .line 138
    if-lez v6, :cond_5

    .line 139
    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 142
    .line 143
    new-instance v6, La/vf7;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, La/vf7;-><init>(IJJ)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, La/ut50;->M(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    add-long v16, v4, v6

    .line 172
    .line 173
    new-instance v12, La/vf7;

    .line 174
    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, La/vf7;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, La/vf7;->d:La/vf7;

    .line 181
    .line 182
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ut50;

    .line 4
    .line 5
    sget-object v0, La/bmp0;->b:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, La/ut50;->K(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILa/l3x;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, La/qiv;

    .line 13
    .line 14
    iget v1, p0, La/i23;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, La/qiv;-><init>(IILa/l3x;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, La/i23;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, La/i23;->a:I

    .line 23
    .line 24
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/w720;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/w720;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(ILa/koe;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget-object v1, p0, La/i23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [La/koe;

    .line 8
    .line 9
    aget-object v2, v1, p1

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget v4, p0, La/i23;->a:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    aget v4, v0, v2

    .line 23
    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x3e7

    .line 27
    .line 28
    aput v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    aget v4, v0, v3

    .line 35
    .line 36
    aput v4, v0, v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iput v4, p0, La/i23;->a:I

    .line 46
    .line 47
    :cond_3
    aput-object p2, v1, p1

    .line 48
    .line 49
    iget p2, p0, La/i23;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    iput v1, p0, La/i23;->a:I

    .line 54
    .line 55
    aput p1, v0, p2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, La/t0k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/lim0;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, La/qf3;->e(Landroid/graphics/drawable/Drawable;La/lim0;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/i23;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()La/u20;
    .locals 6

    .line 1
    iget v0, p0, La/i23;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, La/i23;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    iget-object v5, p0, La/i23;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v5, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v5, "GCM"

    .line 35
    .line 36
    filled-new-array {v5}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "NoPadding"

    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    sget-object v5, La/ft00;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v5, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "GCM"

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "NoPadding"

    .line 105
    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lt v3, v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string p0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 130
    .line 131
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    :goto_1
    sget-object v2, La/ft00;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "AndroidKeyStore"

    .line 143
    .line 144
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    :try_start_1
    const-string v1, "AES"

    .line 158
    .line 159
    const-string v3, "AndroidKeyStore"

    .line 160
    .line 161
    invoke-static {v1, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p0

    .line 173
    :try_start_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, La/u20;

    .line 189
    .line 190
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/security/keystore/KeyGenParameterSpec;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0}, La/u20;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :catchall_0
    move-exception p0

    .line 199
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_6
    const-string p0, "invalid padding mode, want NoPadding got "

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, p0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    const-string p0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0, p0}, La/foo;->h(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    const-string p0, "invalid block mode, want GCM got "

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p0}, La/foo;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    const-string p0, "invalid key size, want 256 bits got "

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v2, " bits"

    .line 246
    .line 247
    invoke-static {v0, p0, v2}, La/xd8;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    const-string p0, "KeyGenParameterSpec was null after build() check"

    .line 252
    .line 253
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public i()La/m2c0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La/i23;->j(Z)La/m2c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Z)La/m2c0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/i0v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, La/i0v;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, La/i23;->a:I

    .line 16
    .line 17
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, La/m2c0;->c(I[Ljava/lang/Object;La/i23;)La/m2c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/i0v;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, La/i0v;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/i23;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, La/hx3;->h(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ow3;

    .line 4
    .line 5
    iget v1, p0, La/i23;->a:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, La/i23;->o(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, La/i23;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, La/i23;->a:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, La/hx3;->e(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, La/i23;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, La/i23;->o(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, La/hx3;->e(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, La/i23;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, La/ow3;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, La/o6x;

    .line 113
    .line 114
    iget p1, p1, La/o6x;->a:I

    .line 115
    .line 116
    iget v1, p0, La/i23;->a:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, La/ow3;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, La/ow3;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, La/o6x;

    .line 135
    .line 136
    iget p1, p1, La/o6x;->a:I

    .line 137
    .line 138
    iget v1, p0, La/i23;->a:I

    .line 139
    .line 140
    iget-object v2, p0, La/i23;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, La/ow3;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public q(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La/i23;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public s(I)La/qiv;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La/i23;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, La/i23;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/j9v;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La/qiv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, La/qiv;->a:I

    .line 35
    .line 36
    iget v2, v0, La/qiv;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/w720;

    .line 47
    .line 48
    invoke-static {p1, v0}, La/ssg;->F(ILa/w720;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, La/w720;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, La/qiv;

    .line 57
    .line 58
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public t(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, La/i23;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, La/i23;->a:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, La/i23;->a:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, La/i23;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, La/i23;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, La/i23;->a:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, La/i23;->a:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, La/i23;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, La/i23;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, La/i23;->a:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public u(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, La/i23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ow3;

    .line 4
    .line 5
    invoke-static {p1, p0}, La/i23;->G(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/o6x;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/o6x;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget v0, p0, La/i23;->a:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public w(La/cad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, La/epo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/epo;

    .line 7
    .line 8
    iget v1, v0, La/epo;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/epo;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/epo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/epo;-><init>(La/i23;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/epo;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/epo;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, La/epo;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/j820;

    .line 55
    .line 56
    iput-object p1, v0, La/epo;->i:La/j820;

    .line 57
    .line 58
    iput v3, v0, La/epo;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, La/i23;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, La/gpo;

    .line 71
    .line 72
    invoke-virtual {p1}, La/gpo;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, La/i23;->a:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p0, v1

    .line 83
    add-int/2addr p0, v3

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    check-cast v3, La/tk50;

    .line 115
    .line 116
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 117
    .line 118
    add-int/2addr v2, p0

    .line 119
    invoke-direct {v6, v2, v3}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 130
    .line 131
    .line 132
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_3
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, La/i23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, La/i23;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p2

    .line 39
    :goto_0
    iput-object p1, p0, La/i23;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {}, La/gta0;->q()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public y(IIIIIIZZZI)V
    .locals 9

    .line 1
    iget-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget v1, p0, La/i23;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    iput v2, p0, La/i23;->a:I

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/i23;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [J

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/i23;->c:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, La/i23;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    const/16 p2, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p2

    .line 44
    int-to-long v4, p3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v2, v4

    .line 52
    aput-wide v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 p3, v1, 0x1

    .line 55
    .line 56
    int-to-long v2, p4

    .line 57
    shl-long/2addr v2, p2

    .line 58
    int-to-long v4, p5

    .line 59
    and-long/2addr v4, v6

    .line 60
    or-long/2addr v2, v4

    .line 61
    aput-wide v2, p0, p3

    .line 62
    .line 63
    add-int/lit8 p2, v1, 0x2

    .line 64
    .line 65
    move/from16 p3, p9

    .line 66
    .line 67
    int-to-long v2, p3

    .line 68
    const/16 p3, 0x3f

    .line 69
    .line 70
    shl-long/2addr v2, p3

    .line 71
    move/from16 p3, p8

    .line 72
    .line 73
    int-to-long v4, p3

    .line 74
    const/16 p3, 0x3e

    .line 75
    .line 76
    shl-long/2addr v4, p3

    .line 77
    or-long/2addr v2, v4

    .line 78
    move/from16 p3, p7

    .line 79
    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3d

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const-wide/high16 v4, 0x1000000000000000L

    .line 86
    .line 87
    or-long/2addr v2, v4

    .line 88
    const/4 p3, 0x0

    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-long v4, p3

    .line 96
    const/16 p3, 0x32

    .line 97
    .line 98
    shl-long/2addr v4, p3

    .line 99
    or-long/2addr v2, v4

    .line 100
    const v4, 0x1ffffff

    .line 101
    .line 102
    .line 103
    and-int v5, p6, v4

    .line 104
    .line 105
    int-to-long v6, v5

    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    shl-long/2addr v6, v8

    .line 109
    or-long/2addr v2, v6

    .line 110
    and-int/2addr p1, v4

    .line 111
    int-to-long v6, p1

    .line 112
    or-long/2addr v2, v6

    .line 113
    aput-wide v2, p0, p2

    .line 114
    .line 115
    if-gez p6, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 p1, -0x1

    .line 119
    move/from16 p2, p10

    .line 120
    .line 121
    if-eq p2, p1, :cond_2

    .line 122
    .line 123
    move p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 126
    .line 127
    :goto_0
    if-ltz p1, :cond_4

    .line 128
    .line 129
    add-int/lit8 p2, p1, 0x2

    .line 130
    .line 131
    aget-wide v2, p0, p2

    .line 132
    .line 133
    long-to-int v6, v2

    .line 134
    and-int/2addr v6, v4

    .line 135
    if-ne v6, v5, :cond_3

    .line 136
    .line 137
    sub-int/2addr v1, p1

    .line 138
    div-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    sget-wide v4, La/i7b0;->a:J

    .line 141
    .line 142
    and-long/2addr v2, v4

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-long v0, p1

    .line 148
    shl-long/2addr v0, p3

    .line 149
    or-long/2addr v0, v2

    .line 150
    aput-wide v0, p0, p2

    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_1
    return-void
.end method
