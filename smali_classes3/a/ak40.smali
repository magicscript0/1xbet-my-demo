.class public final La/ak40;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:D

.field public j:D

.field public k:J

.field public l:Ljava/lang/Long;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/kk40;

.field public o:I


# direct methods
.method public constructor <init>(La/kk40;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ak40;->n:La/kk40;

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
    iput-object p1, p0, La/ak40;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ak40;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ak40;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La/ak40;->n:La/kk40;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, La/kk40;->F(La/kk40;DLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
