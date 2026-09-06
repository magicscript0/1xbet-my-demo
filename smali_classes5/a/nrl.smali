.class public final La/nrl;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ahi0;

.field public j:Ljava/lang/Object;

.field public k:La/drl;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/orl;

.field public n:I


# direct methods
.method public constructor <init>(La/orl;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nrl;->m:La/orl;

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
    iput-object p1, p0, La/nrl;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/nrl;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/nrl;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/nrl;->m:La/orl;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/orl;->E(La/orl;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
