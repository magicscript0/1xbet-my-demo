.class public final La/t6t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/fi5;

.field public j:La/pyp;

.field public k:Z

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/u6t;

.field public o:I


# direct methods
.method public constructor <init>(La/u6t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t6t;->n:La/u6t;

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
    iput-object p1, p0, La/t6t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/t6t;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/t6t;->o:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/t6t;->n:La/u6t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/u6t;->a(La/fi5;La/pyp;ZZLa/cad;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
