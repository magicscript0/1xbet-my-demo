.class public final La/t3t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:La/zao0;

.field public s:Ljava/util/Collection;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:La/hti;

.field public v:I


# direct methods
.method public constructor <init>(La/hti;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t3t;->u:La/hti;

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
    .locals 10

    .line 1
    iput-object p1, p0, La/t3t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t3t;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t3t;->v:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, La/t3t;->u:La/hti;

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, La/hti;->j(JZLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
