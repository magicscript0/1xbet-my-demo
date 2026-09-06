.class public final La/rap0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:I

.field public i:Ljava/util/List;

.field public j:La/p8t;

.field public k:Ljava/lang/String;

.field public l:La/sq6;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:La/wbs;


# direct methods
.method public constructor <init>(La/wbs;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rap0;->z:La/wbs;

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
    .locals 13

    .line 1
    iput-object p1, p0, La/rap0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/rap0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/rap0;->A:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, La/rap0;->z:La/wbs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, La/wbs;->t(Ljava/lang/String;La/sq6;Ljava/lang/String;ZJIZLjava/util/List;ZZLa/cad;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
