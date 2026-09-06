.class public final La/pnl;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:La/f7c0;

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/xnl;

.field public r:I


# direct methods
.method public constructor <init>(La/xnl;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pnl;->q:La/xnl;

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
    iput-object p1, p0, La/pnl;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/pnl;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/pnl;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/pnl;->q:La/xnl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/xnl;->V(La/xnl;ZLa/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
