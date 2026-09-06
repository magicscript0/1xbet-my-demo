.class public final La/x5s;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:J

.field public k:La/ba80;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/r1m;

.field public n:I


# direct methods
.method public constructor <init>(La/r1m;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x5s;->m:La/r1m;

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
    iput-object p1, p0, La/x5s;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/x5s;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/x5s;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, La/x5s;->m:La/r1m;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, La/r1m;->w(IJLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
