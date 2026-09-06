.class public final La/ej00;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Map;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:La/oi00;

.field public m:La/oi00;

.field public n:La/r720;

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/hj00;

.field public t:I


# direct methods
.method public constructor <init>(La/hj00;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ej00;->s:La/hj00;

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
    iput-object p1, p0, La/ej00;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ej00;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ej00;->t:I

    .line 9
    .line 10
    iget-object p1, p0, La/ej00;->s:La/hj00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La/hj00;->J(Ljava/util/List;Ljava/util/Map;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
