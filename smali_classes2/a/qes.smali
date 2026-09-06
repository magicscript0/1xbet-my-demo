.class public final La/qes;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:La/tcq;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:La/idq;

.field public p:Ljava/util/Collection;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:La/ha0;

.field public x:I


# direct methods
.method public constructor <init>(La/ha0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qes;->w:La/ha0;

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
    iput-object p1, p0, La/qes;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/qes;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/qes;->x:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, La/qes;->w:La/ha0;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-static/range {v0 .. v9}, La/ha0;->a(La/ha0;Ljava/util/List;La/tcq;ZLjava/util/List;ZZZZLa/cad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
