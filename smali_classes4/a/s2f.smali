.class public final La/s2f;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/Throwable;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/u2f;

.field public r:I


# direct methods
.method public constructor <init>(La/u2f;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s2f;->q:La/u2f;

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
    iput-object p1, p0, La/s2f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/s2f;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/s2f;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/s2f;->q:La/u2f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La/u2f;->d(JLa/cad;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
