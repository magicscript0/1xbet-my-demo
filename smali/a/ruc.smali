.class public final La/ruc;
.super La/cad;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ruc;->j:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/ruc;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ruc;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ruc;->k:I

    .line 9
    .line 10
    iget-object p1, p0, La/ruc;->j:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e(Landroidx/work/impl/workers/ConstraintTrackingWorker;La/y8y;La/len0;La/oor0;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
