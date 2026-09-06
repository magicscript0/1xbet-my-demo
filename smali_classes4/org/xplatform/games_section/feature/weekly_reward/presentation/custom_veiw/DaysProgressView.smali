.class public final Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/high16 p2, 0x41300000    # 11.0f

    .line 40
    .line 41
    invoke-static {p1, p2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    const/high16 p2, 0x41d00000    # 26.0f

    .line 48
    .line 49
    invoke-static {p1, p2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    const/high16 p2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {p1, p2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0, v1, p3, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 p2, 0x7

    .line 69
    if-ge p3, p2, :cond_1

    .line 70
    .line 71
    new-instance p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f080397

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
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

    .line 99
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
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
    iget-object p0, p0, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v3, La/vu9;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, p1, v0, v4}, La/vu9;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final setSelectedDay(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/xplatform/games_section/feature/weekly_reward/presentation/custom_veiw/DaysProgressView;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v0

    .line 19
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
