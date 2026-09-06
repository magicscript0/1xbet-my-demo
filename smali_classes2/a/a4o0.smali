.class public final La/a4o0;
.super La/saq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/c4o0;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:La/usg0;


# direct methods
.method public constructor <init>(La/c4o0;Landroidx/viewpager2/widget/ViewPager2;La/usg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a4o0;->a:La/c4o0;

    .line 5
    .line 6
    iput-object p2, p0, La/a4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iput-object p3, p0, La/a4o0;->c:La/usg0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    .line 1
    sget-object v0, La/c4o0;->H1:La/wkl0;

    .line 2
    .line 3
    iget-object v0, p0, La/a4o0;->c:La/usg0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La/usg0;->m(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/a4o0;->a:La/c4o0;

    .line 9
    .line 10
    iget-object v1, v0, La/c4o0;->x1:La/fjg0;

    .line 11
    .line 12
    iget-object p0, p0, La/a4o0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v2, p0, La/f4o0;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, La/f4o0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/e6o0;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, La/e6o0;->a:La/e6o0;

    .line 42
    .line 43
    :goto_1
    iget-object p1, v0, La/c4o0;->w1:La/abv;

    .line 44
    .line 45
    sget-object v2, La/c4o0;->I1:[La/wdw;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v3, v2, v3

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/c4o0;->J0()La/p5o0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0}, La/c4o0;->H0()La/e6o0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v3, 0x4

    .line 62
    aget-object v4, v2, v3

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, p1, v4}, La/p5o0;->P(La/e6o0;Z)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    aget-object p1, v2, v3

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
