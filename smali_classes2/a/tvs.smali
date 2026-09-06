.class public final La/tvs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:J

.field public k:Ljava/lang/Long;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/l2s;

.field public o:I


# direct methods
.method public constructor <init>(La/l2s;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tvs;->n:La/l2s;

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
    .locals 6

    .line 1
    iput-object p1, p0, La/tvs;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/tvs;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/tvs;->o:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, La/tvs;->n:La/l2s;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/l2s;->y(JLa/cad;Ljava/lang/Long;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
