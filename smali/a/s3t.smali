.class public final La/s3t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:La/zao0;

.field public r:Ljava/util/Collection;

.field public s:I

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La/hti;

.field public w:I


# direct methods
.method public constructor <init>(La/hti;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s3t;->v:La/hti;

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
    .locals 11

    .line 1
    iput-object p1, p0, La/s3t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/s3t;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/s3t;->w:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, La/s3t;->v:La/hti;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, La/hti;->i(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;ZLa/cad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
