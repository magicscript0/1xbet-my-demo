.class public final La/xn0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:I

.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:La/k3a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Collection;

.field public p:La/hjc0;

.field public q:La/osp;

.field public r:Ljava/util/Collection;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:La/fo0;


# direct methods
.method public constructor <init>(La/fo0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xn0;->z:La/fo0;

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
    iput-object p1, p0, La/xn0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xn0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xn0;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/xn0;->z:La/fo0;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, La/fo0;->U(La/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
