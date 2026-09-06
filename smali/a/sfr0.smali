.class public final La/sfr0;
.super La/rfr0;
.source "SourceFile"


# direct methods
.method public constructor <init>(La/wfr0;La/sfr0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La/rfr0;-><init>(La/wfr0;La/rfr0;)V

    return-void
.end method

.method public constructor <init>(La/wfr0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/rfr0;-><init>(La/wfr0;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La/vfr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La/jc3;->k(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/lfr0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, La/vfr0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, La/jc3;->w(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
