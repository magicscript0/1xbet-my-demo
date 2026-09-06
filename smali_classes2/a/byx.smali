.class public final La/byx;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p8t;

.field public l:I


# direct methods
.method public constructor <init>(La/p8t;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/byx;->k:La/p8t;

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
    .locals 9

    .line 1
    iput-object p1, p0, La/byx;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/byx;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/byx;->l:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, La/byx;->k:La/p8t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, La/p8t;->n(ZJJZLa/e7m;La/cad;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
