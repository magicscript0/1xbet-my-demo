.class public final La/ug40;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/pyp;

.field public j:La/fi5;

.field public k:La/u6t;

.field public l:La/fi5;

.field public m:La/pyp;

.field public n:La/xva;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/vg40;

.field public r:I


# direct methods
.method public constructor <init>(La/vg40;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ug40;->q:La/vg40;

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
    iput-object p1, p0, La/ug40;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ug40;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ug40;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/ug40;->q:La/vg40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, La/vg40;->U(La/vg40;La/pyp;La/fi5;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
