.class public final synthetic La/ulj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ulj;->a:I

    iput-object p1, p0, La/ulj;->b:Landroid/content/Context;

    iput-object p2, p0, La/ulj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/ulj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ulj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 4
    .line 5
    iget-object p0, p0, La/ulj;->b:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->k:I

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->g:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->f:La/ge5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-direct {v1, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/dzg0;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070729

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v14, 0x1d6

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v5 .. v14}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->k:I

    .line 94
    .line 95
    new-instance v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget v2, v1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->e:I

    .line 103
    .line 104
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "SecondTeamLogoImage"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->k:I

    .line 120
    .line 121
    new-instance v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    iget v2, v1, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->e:I

    .line 129
    .line 130
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "FirstTeamLogoImage"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
