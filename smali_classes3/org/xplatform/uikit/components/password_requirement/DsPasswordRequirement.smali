.class public final Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/yd3;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0723

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0a0041

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a0173

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a0a25

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0a0ea3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v7, v3

    .line 64
    check-cast v7, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0a16cb

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    new-instance v4, La/yd3;

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->b:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v0, La/lha0;->V:[I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->b:Z

    .line 105
    .line 106
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setDynamic(Z)V

    .line 111
    .line 112
    .line 113
    new-instance p2, La/y0e;

    .line 114
    .line 115
    const/16 p3, 0x10

    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    new-instance p2, La/sm1;

    .line 124
    .line 125
    const/4 p3, 0x6

    .line 126
    invoke-direct {p2, p0, p3}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "Missing required view with ID: "

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
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

    const/4 p3, 0x0

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setDynamic(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 4
    .line 5
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setOnBlockClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 2
    .line 3
    iget-object v0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 6
    .line 7
    new-instance v1, La/yb;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p0}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRequirements(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    .line 5
    .line 6
    iget-object v0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/password_requirement/DsBulletList;->i(Lorg/xplatform/uikit/components/password_requirement/DsBulletList;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;->a:La/yd3;

    iget-object p0, p0, La/yd3;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
