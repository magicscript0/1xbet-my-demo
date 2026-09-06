.class public final La/xfg0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/Collection;

.field public j:Ljava/util/Iterator;

.field public k:La/zfg0;

.field public l:La/d1r;

.field public m:Ljava/util/Collection;

.field public n:La/zfg0;

.field public o:Ljava/util/Collection;

.field public p:I

.field public q:Z

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/yfg0;

.field public u:I


# direct methods
.method public constructor <init>(La/yfg0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xfg0;->t:La/yfg0;

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
    iput-object p1, p0, La/xfg0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xfg0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xfg0;->u:I

    .line 9
    .line 10
    iget-object p1, p0, La/xfg0;->t:La/yfg0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/yfg0;->a(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
