.class public final La/c6o0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:La/s5o0;

.field public k:Ljava/lang/Long;

.field public l:La/em7;

.field public m:La/j820;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/d6o0;

.field public p:I


# direct methods
.method public constructor <init>(La/d6o0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c6o0;->o:La/d6o0;

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
    .locals 7

    .line 1
    iput-object p1, p0, La/c6o0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/c6o0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/c6o0;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, La/c6o0;->o:La/d6o0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, La/d6o0;->c(JLa/s5o0;Ljava/lang/Long;La/em7;La/cad;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
