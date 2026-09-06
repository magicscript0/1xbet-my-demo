.class public final La/wur;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

.field public k:La/fi5;

.field public l:La/jts;

.field public m:La/pi5;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/wgd0;

.field public q:I


# direct methods
.method public constructor <init>(La/wgd0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wur;->p:La/wgd0;

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
    iput-object p1, p0, La/wur;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/wur;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/wur;->q:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La/wur;->p:La/wgd0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, La/wgd0;->e0(JLorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/bad;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
