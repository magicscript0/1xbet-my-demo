.class public final La/pt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u8k0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pt60;->a:I

    iput-object p1, p0, La/pt60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(La/x8k0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(La/x8k0;)V
    .locals 0

    .line 1
    iget p0, p0, La/pt60;->a:I

    return-void
.end method

.method public final b(La/x8k0;)V
    .locals 0

    .line 1
    iget p0, p0, La/pt60;->a:I

    return-void
.end method

.method public final c(La/x8k0;)V
    .locals 2

    .line 1
    iget v0, p0, La/pt60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pt60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    iget p1, p1, La/x8k0;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iget p1, p1, La/x8k0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, La/tt60;

    .line 26
    .line 27
    sget-object v0, La/tt60;->z1:La/py20;

    .line 28
    .line 29
    invoke-virtual {p0}, La/tt60;->J0()La/wt60;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p1, p1, La/x8k0;->b:I

    .line 34
    .line 35
    iget-object v0, p0, La/wt60;->p:La/o6w;

    .line 36
    .line 37
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La/wt60;->e:La/j2s;

    .line 41
    .line 42
    iget-object v0, v0, La/j2s;->a:La/yt60;

    .line 43
    .line 44
    iget-object v0, v0, La/yt60;->a:La/i23;

    .line 45
    .line 46
    iput p1, v0, La/i23;->a:I

    .line 47
    .line 48
    iget-object v0, p0, La/wt60;->n:La/ahi0;

    .line 49
    .line 50
    iget-object v1, p0, La/wt60;->c:La/bns;

    .line 51
    .line 52
    iget-object v1, v1, La/bns;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La/yt60;

    .line 55
    .line 56
    iget-object v1, v1, La/yt60;->a:La/i23;

    .line 57
    .line 58
    iget-object v1, v1, La/i23;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, La/cq50;->A(ILjava/util/List;)La/bh60;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, La/bh60;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/wt60;->H()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
