.class public final La/wgs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:La/b8t;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Collection;

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Collection;

.field public t:D

.field public u:I

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:La/yjo;

.field public y:I


# direct methods
.method public constructor <init>(La/yjo;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wgs;->x:La/yjo;

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
    iput-object p1, p0, La/wgs;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/wgs;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/wgs;->y:I

    .line 9
    .line 10
    iget-object p1, p0, La/wgs;->x:La/yjo;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La/yjo;->j(JLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
