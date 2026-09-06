.class public final La/wys;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:D

.field public j:D

.field public k:La/uhb;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/uhb;

.field public n:I


# direct methods
.method public constructor <init>(La/uhb;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wys;->m:La/uhb;

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
    .locals 11

    .line 1
    iput-object p1, p0, La/wys;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/wys;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/wys;->n:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, La/wys;->m:La/uhb;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v9, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, La/uhb;->a(DDIIJLa/cad;La/ark0;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
