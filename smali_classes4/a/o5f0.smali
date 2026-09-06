.class public final La/o5f0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:La/mmd;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/d0h;

.field public n:I


# direct methods
.method public constructor <init>(La/d0h;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o5f0;->m:La/d0h;

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
    iput-object p1, p0, La/o5f0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/o5f0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/o5f0;->n:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/o5f0;->m:La/d0h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/d0h;->u(Ljava/util/ArrayList;La/mmd;JLa/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
