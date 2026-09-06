.class public final La/kc9;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Z

.field public k:Ljava/lang/AutoCloseable;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/tc9;

.field public n:I


# direct methods
.method public constructor <init>(La/tc9;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kc9;->m:La/tc9;

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
    .locals 3

    .line 1
    iput-object p1, p0, La/kc9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/kc9;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/kc9;->n:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La/kc9;->m:La/tc9;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p0}, La/tc9;->d(La/tc9;JZLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
