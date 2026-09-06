.class public final Lorg/xplatform/resident/presentation/views/ResidentPersonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->a:La/o0x;

    .line 20
    .line 21
    sget-object p1, La/ugc0;->a:La/ugc0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState(La/ugc0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->setState$lambda$0(Landroid/graphics/drawable/AnimationDrawable;)V

    return-void
.end method

.method private final getBinding()La/qbq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qbq0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setState$lambda$0(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/qbq0;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setState(La/ugc0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f080b69

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p1, 0x7f080b6a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f080b6b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    const p1, 0x7f080b6c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f080b68

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v2, 0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_6
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentPersonView;->getBinding()La/qbq0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, La/qbq0;->c:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, La/ofp;

    .line 132
    .line 133
    const/16 v1, 0x1a

    .line 134
    .line 135
    invoke-direct {v0, p1, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
