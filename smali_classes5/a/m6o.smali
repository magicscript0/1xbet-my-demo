.class public final La/m6o;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Throwable;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/g7n;

.field public s:I


# direct methods
.method public constructor <init>(La/g7n;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m6o;->r:La/g7n;

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
    iput-object p1, p0, La/m6o;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/m6o;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/m6o;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/m6o;->r:La/g7n;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, La/g7n;->b(La/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
