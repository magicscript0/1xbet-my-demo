.class public final La/cl00;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:La/bmm;

.field public k:Ljava/lang/Object;

.field public l:La/ks6;

.field public m:La/pz6;

.field public n:La/pz6;

.field public o:La/gw10;

.field public p:Ljava/lang/String;

.field public q:La/pz6;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/fl00;

.field public u:I


# direct methods
.method public constructor <init>(La/fl00;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cl00;->t:La/fl00;

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
    iput-object p1, p0, La/cl00;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/cl00;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/cl00;->u:I

    .line 9
    .line 10
    iget-object p1, p0, La/cl00;->t:La/fl00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/fl00;->s(ZLa/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
