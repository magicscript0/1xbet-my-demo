.class public final La/ozl;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/yk30;

.field public j:La/uhb;

.field public k:La/ark0;

.field public l:D

.field public m:D

.field public n:D

.field public o:I

.field public p:I

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/vzl;

.field public t:I


# direct methods
.method public constructor <init>(La/vzl;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ozl;->s:La/vzl;

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
    .locals 3

    .line 1
    iput-object p1, p0, La/ozl;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ozl;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ozl;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, La/ozl;->s:La/vzl;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, La/vzl;->E(La/vzl;La/yk30;DLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
