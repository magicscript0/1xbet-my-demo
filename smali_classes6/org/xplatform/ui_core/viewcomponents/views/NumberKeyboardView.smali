.class public final Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La/o0x;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/h210;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->a:La/o0x;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/ee30;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final getBinding()La/ee30;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ee30;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ee30;->d:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/ee30;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v1, La/de30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, La/de30;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/ee30;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, La/de30;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, La/de30;-><init>(Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, La/ee30;->h:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, La/ee30;->l:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, La/ee30;->k:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v4, v0, La/ee30;->f:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, La/ee30;->e:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v6, v0, La/ee30;->j:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, v0, La/ee30;->i:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v8, v0, La/ee30;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, v0, La/ee30;->g:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->getBinding()La/ee30;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v10, v0, La/ee30;->m:Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 93
    .line 94
    filled-new-array/range {v1 .. v10}, [Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/NumberItemView;

    .line 128
    .line 129
    new-instance v3, La/u2n;

    .line 130
    .line 131
    const/16 v4, 0x17

    .line 132
    .line 133
    invoke-direct {v3, v4, p0, v2}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public final setEraseClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setFingerprintClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setNumberClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
