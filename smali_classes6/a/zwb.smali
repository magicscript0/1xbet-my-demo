.class public final La/zwb;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:La/k5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;La/k5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, La/t4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/zwb;->f:La/k5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/zwb;->f:La/k5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/k5;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(La/r8b0;I)V
    .locals 0

    .line 1
    check-cast p1, La/y5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/z3a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/zwb;->f:La/k5;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/k5;->k(La/y5;La/z3a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zwb;->f:La/k5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/k5;->n(Landroid/view/ViewGroup;I)La/y5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
