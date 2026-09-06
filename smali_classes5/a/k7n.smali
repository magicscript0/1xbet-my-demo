.class public final La/k7n;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Throwable;

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/sbm;

.field public s:I


# direct methods
.method public constructor <init>(La/sbm;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k7n;->r:La/sbm;

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
    .locals 2

    .line 1
    iput-object p1, p0, La/k7n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/k7n;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/k7n;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/k7n;->r:La/sbm;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, La/sbm;->c(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
