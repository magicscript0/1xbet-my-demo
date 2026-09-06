.class public final La/p5f0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/d0h;

.field public u:I


# direct methods
.method public constructor <init>(La/d0h;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p5f0;->t:La/d0h;

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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iput-object v0, p0, La/p5f0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, La/p5f0;->u:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, La/p5f0;->u:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, La/p5f0;->t:La/d0h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-virtual/range {v0 .. v14}, La/d0h;->v(Ljava/util/ArrayList;Ljava/util/List;ZDJDIZLjava/lang/String;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
