.class public final La/m120;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/rxd0;

.field public j:La/a9b0;

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/p120;

.field public n:I


# direct methods
.method public constructor <init>(La/p120;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m120;->m:La/p120;

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
    .locals 6

    .line 1
    iput-object p1, p0, La/m120;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/m120;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/m120;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/m120;->m:La/p120;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, La/p120;->c(La/p120;La/rxd0;La/l120;FFLa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
