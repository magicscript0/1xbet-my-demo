.class public final Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/pha0;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, La/uwb;->a:Landroid/util/TypedValue;

    .line 15
    .line 16
    const p3, 0x7f040b8a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p1, p3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p1, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p2, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setHeaderTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setButtonText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setTagText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p3}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->setTagColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
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

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setTagColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    instance-of v0, p0, La/t0r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/t0r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/t0r0;->setTagColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, La/u0r0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/u0r0;->setTagColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCollectionRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, La/f8q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, La/f8q;->getCollectionRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getHeader()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, La/f8q;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, La/f8q;->getHeader()Lorg/xplatform/uikit/components/header/DsHeader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    instance-of v0, p0, La/t0r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/t0r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/t0r0;->setButtonText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, La/u0r0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/u0r0;->setButtonText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    instance-of v0, p0, La/t0r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/t0r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/t0r0;->setHeaderTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, La/u0r0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/u0r0;->setHeaderTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/y7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    instance-of v0, p0, La/s0r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/s0r0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/s0r0;->setItems(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, La/t0r0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, La/t0r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/t0r0;->setItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, La/u0r0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, La/u0r0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/u0r0;->setItems(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, La/v0r0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, La/v0r0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/v0r0;->setItems(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    instance-of v0, p0, La/t0r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/t0r0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/t0r0;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, La/u0r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/u0r0;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "La/y7q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    instance-of v0, p0, La/s0r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/s0r0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/s0r0;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, La/t0r0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, La/t0r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/t0r0;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, La/u0r0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, La/u0r0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/u0r0;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, p0, La/v0r0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, La/v0r0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/v0r0;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final setOnTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    instance-of v0, p0, La/t0r0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/t0r0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/t0r0;->setOnTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, La/u0r0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/u0r0;->setOnTagClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setTagText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_web_games/game_collection_section/WebGamesGameCollectionSection;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    instance-of v0, p0, La/t0r0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/t0r0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/t0r0;->setTagText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, La/u0r0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, La/u0r0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/u0r0;->setTagText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
