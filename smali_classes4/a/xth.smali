.class public final La/xth;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/Long;

.field public k:La/pjh;

.field public l:La/pjh;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/pjh;

.field public q:I


# direct methods
.method public constructor <init>(La/pjh;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xth;->p:La/pjh;

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
    iput-object p1, p0, La/xth;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xth;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xth;->q:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La/xth;->p:La/pjh;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0, p1}, La/pjh;->i(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
