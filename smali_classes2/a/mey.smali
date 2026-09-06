.class public final La/mey;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:La/qqm;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Collection;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/v8c;

.field public q:I


# direct methods
.method public constructor <init>(La/v8c;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mey;->p:La/v8c;

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
    iput-object p1, p0, La/mey;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/mey;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/mey;->q:I

    .line 9
    .line 10
    iget-object p1, p0, La/mey;->p:La/v8c;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La/v8c;->y(JLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
