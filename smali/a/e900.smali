.class public final La/e900;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/a9g0;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/b9w;

.field public n:I


# direct methods
.method public constructor <init>(La/b9w;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e900;->m:La/b9w;

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
    iput-object p1, p0, La/e900;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/e900;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/e900;->n:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, La/e900;->m:La/b9w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/b9w;->E(La/a9g0;JILa/bad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
