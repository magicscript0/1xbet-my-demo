.class public final La/h9b;
.super La/t7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/circleindicator/CircleIndicator;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h9b;->a:I

    iput-object p1, p0, La/h9b;->b:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, La/h9b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/h9b;->b:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget p1, p0, La/h9b;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, La/h9b;->b:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    iput p2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e(Landroidx/recyclerview/widget/b;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 44
    .line 45
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :cond_2
    iput p2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    .line 1
    iget p2, p0, La/h9b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/h9b;->b:Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget p2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->i:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    if-ge p1, p2, :cond_3

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->e(Landroidx/recyclerview/widget/b;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :cond_3
    :goto_1
    iput p2, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->j:I

    .line 56
    .line 57
    iget-object p1, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_4
    iput v0, p0, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->k:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
