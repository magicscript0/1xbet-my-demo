.class public final La/rda0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ks6;

.field public j:La/hv2;

.field public k:La/dxo0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/uda0;

.field public n:I


# direct methods
.method public constructor <init>(La/uda0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rda0;->m:La/uda0;

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
    iput-object p1, p0, La/rda0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/rda0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/rda0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/rda0;->m:La/uda0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La/uda0;->k(La/ks6;La/hv2;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
