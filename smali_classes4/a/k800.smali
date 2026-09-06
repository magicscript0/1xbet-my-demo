.class public final La/k800;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ks6;

.field public j:La/grb;

.field public k:La/grb;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/r800;

.field public p:I


# direct methods
.method public constructor <init>(La/r800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k800;->o:La/r800;

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
    iput-object p1, p0, La/k800;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/k800;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/k800;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La/k800;->o:La/r800;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/r800;->G(La/r800;La/ks6;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
