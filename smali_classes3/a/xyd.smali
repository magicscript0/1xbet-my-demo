.class public final La/xyd;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:La/mmd;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/fiy;

.field public q:I


# direct methods
.method public constructor <init>(La/fiy;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xyd;->p:La/fiy;

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
    iput-object p1, p0, La/xyd;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xyd;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xyd;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, La/xyd;->p:La/fiy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/fiy;->t(Ljava/util/List;JLa/mmd;ZZLa/cad;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
