.class public final Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0242

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a08b7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x7f0a1362

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v0, La/ow6;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->a:La/ow6;

    .line 47
    .line 48
    sget-object v0, La/lha0;->G:[I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :try_start_0
    sget-object p2, La/qqc0;->b:La/lqc0;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object p2, La/vhj;->d:La/ybm;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, La/vhj;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, p2, La/vhj;->a:I

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setIcon(I)V

    .line 83
    .line 84
    .line 85
    iget p2, p2, La/vhj;->b:I

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTitle(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, La/vhj;->d:La/ybm;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/vhj;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v1, v0, La/vhj;->a:I

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setIcon(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, La/vhj;->b:I

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setTextColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/uwb;->d(ILandroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final setStatus(La/vhj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/vhj;->a:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, La/vhj;->b:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;->a:La/ow6;

    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
