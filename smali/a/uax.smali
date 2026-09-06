.class public final La/uax;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/pdc;
.implements La/aat;


# instance fields
.field public o:La/o23;

.field public p:La/cbx;

.field public q:La/s0m0;

.field public final r:La/q720;


# direct methods
.method public constructor <init>(La/o23;La/cbx;La/s0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uax;->o:La/o23;

    .line 5
    .line 6
    iput-object p2, p0, La/uax;->p:La/cbx;

    .line 7
    .line 8
    iput-object p3, p0, La/uax;->q:La/s0m0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/uax;->r:La/q720;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(La/ca30;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/uax;->r:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/uax;->o:La/o23;

    .line 2
    .line 3
    iget-object v1, v0, La/o23;->a:La/uax;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, La/j9v;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, La/o23;->a:La/uax;

    .line 14
    .line 15
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/uax;->o:La/o23;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/o23;->k(La/uax;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
