.class public final La/o8t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/i21;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:La/q45;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/util/Collection;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:La/p8t;

.field public w:I


# direct methods
.method public constructor <init>(La/p8t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o8t;->v:La/p8t;

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
    .locals 1

    .line 1
    iput-object p1, p0, La/o8t;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/o8t;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/o8t;->w:I

    .line 9
    .line 10
    iget-object p1, p0, La/o8t;->v:La/p8t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/p8t;->r(La/e8t;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
