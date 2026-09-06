.class public final La/m5t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Z

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/r5t;

.field public r:I


# direct methods
.method public constructor <init>(La/r5t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m5t;->q:La/r5t;

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
    iput-object p1, p0, La/m5t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/m5t;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/m5t;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/m5t;->q:La/r5t;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p1, p0}, La/r5t;->a(La/r5t;Ljava/util/List;ZLjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
