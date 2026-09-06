.class public final La/lvs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/ix90;

.field public q:I


# direct methods
.method public constructor <init>(La/ix90;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/lvs;->p:La/ix90;

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
    iput-object p1, p0, La/lvs;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/lvs;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/lvs;->q:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, La/lvs;->p:La/ix90;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/ix90;->m(JLjava/util/List;Ljava/lang/String;ZZLa/cad;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
