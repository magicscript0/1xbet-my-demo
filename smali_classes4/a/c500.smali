.class public final La/c500;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ks6;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:La/eod;

.field public m:Z

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/s800;

.field public r:I


# direct methods
.method public constructor <init>(La/s800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c500;->q:La/s800;

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
    iput-object p1, p0, La/c500;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/c500;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/c500;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/c500;->q:La/s800;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/s800;->Y(La/s800;La/ks6;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
