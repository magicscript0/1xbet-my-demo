.class public final La/fq;
.super La/cad;
.source "SourceFile"


# instance fields
.field public final synthetic A:La/hq;

.field public B:I

.field public i:La/zeg0;

.field public j:La/dcg0;

.field public k:La/mmd;

.field public l:La/cud;

.field public m:La/z9g0;

.field public n:La/cud;

.field public o:La/cud;

.field public p:La/hq;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/hq;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fq;->A:La/hq;

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
    iput-object p1, p0, La/fq;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/fq;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/fq;->B:I

    .line 9
    .line 10
    iget-object p1, p0, La/fq;->A:La/hq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, La/hq;->c(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
