.class public final La/o6u;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/sq6;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/p8t;

.field public t:I


# direct methods
.method public constructor <init>(La/p8t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o6u;->s:La/p8t;

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
    iput-object v0, p0, La/o6u;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, La/o6u;->t:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, La/o6u;->t:I

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v0, p0, La/o6u;->s:La/p8t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move-object v14, p0

    .line 28
    invoke-static/range {v0 .. v14}, La/p8t;->a(La/p8t;Ljava/lang/String;JLa/sq6;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZLa/cad;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
