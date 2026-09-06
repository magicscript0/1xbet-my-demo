.class public final La/skr;
.super La/jjr;
.source "SourceFile"


# instance fields
.field public final b:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/jjr;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/vve;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/skr;->b:La/o0x;

    .line 21
    .line 22
    return-void
.end method

.method public static c(La/skr;La/tio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/jjr;->getItemClick()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, La/l1b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, La/l1b;-><init>(ZLa/tio;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getViewBinding()La/ijr;
    .locals 0

    .line 1
    iget-object p0, p0, La/skr;->b:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ijr;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(La/tio;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/tio;->a:I

    .line 5
    .line 6
    sget-object v1, La/q1m;->a:La/q1m;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    iget-object v0, p1, La/tio;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const v3, 0x7f080f14

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, La/x9t;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, La/x9t;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/uikit/components/chips/DsChip;->e(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 77
    .line 78
    iget-object v1, p1, La/tio;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f1300dd

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 129
    .line 130
    new-instance v1, La/u2n;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v1, v2, p0, p1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/skr;->getViewBinding()La/ijr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
