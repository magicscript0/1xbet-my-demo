.class public final La/nam;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/cyu;

.field public j:Ljava/lang/Object;

.field public k:La/jul;

.field public l:La/d9b0;

.field public m:La/d9b0;

.field public n:La/d9b0;

.field public o:La/d9b0;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/qam;

.field public r:I


# direct methods
.method public constructor <init>(La/qam;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nam;->q:La/qam;

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
    iput-object p1, p0, La/nam;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/nam;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/nam;->r:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/nam;->q:La/qam;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La/qam;->c(La/qam;La/cyu;Ljava/lang/Object;La/g950;La/jul;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
