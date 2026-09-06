.class public final La/r8r;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Date;

.field public j:La/sbm;

.field public k:Ljava/util/Set;

.field public l:I

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/x8r;

.field public p:I


# direct methods
.method public constructor <init>(La/x8r;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r8r;->o:La/x8r;

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
    iput-object p1, p0, La/r8r;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/r8r;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/r8r;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La/r8r;->o:La/x8r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/x8r;->E(La/x8r;Ljava/util/Date;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
