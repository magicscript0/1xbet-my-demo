.class public final La/gap0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/l5c0;

.field public j:Ljava/lang/String;

.field public k:La/sq6;

.field public l:Ljava/lang/String;

.field public m:La/wbs;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La/pi30;

.field public v:I


# direct methods
.method public constructor <init>(La/pi30;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gap0;->u:La/pi30;

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
    .locals 8

    .line 1
    iput-object p1, p0, La/gap0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/gap0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/gap0;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/gap0;->u:La/pi30;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/pi30;->K(Ljava/lang/String;La/sq6;Ljava/lang/String;ZJLa/cad;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
