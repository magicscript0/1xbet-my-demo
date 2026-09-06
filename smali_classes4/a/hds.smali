.class public final La/hds;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:La/l5c0;

.field public k:La/pdo;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/ids;

.field public n:I


# direct methods
.method public constructor <init>(La/ids;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hds;->m:La/ids;

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
    iput-object p1, p0, La/hds;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/hds;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/hds;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/hds;->m:La/ids;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/ids;->a(La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
