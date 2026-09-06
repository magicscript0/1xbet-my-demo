.class public final La/z4j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hp00;

.field public final b:La/gmv;

.field public c:La/ae7;

.field public d:La/l1j;

.field public e:Ljava/util/List;

.field public f:La/hv2;

.field public g:La/pye;

.field public h:I


# direct methods
.method public constructor <init>(La/hp00;La/gmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z4j0;->a:La/hp00;

    .line 5
    .line 6
    iput-object p2, p0, La/z4j0;->b:La/gmv;

    .line 7
    .line 8
    sget-object p1, La/l6m;->a:La/l6m;

    .line 9
    .line 10
    iput-object p1, p0, La/z4j0;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, La/wt2;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/z4j0;->f:La/hv2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/sdp;Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$Position;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$Position;

    .line 12
    .line 13
    iget p2, p2, Lorg/xplatform/sportgame/subgames/impl/presentation/models/SelectedTabState$Position;->a:I

    .line 14
    .line 15
    iget p0, p0, La/z4j0;->h:I

    .line 16
    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, La/sdp;->c:La/pu1;

    .line 20
    .line 21
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
