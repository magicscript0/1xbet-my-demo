.class public final La/vss;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/gvb0;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/r1m;

.field public m:I


# direct methods
.method public constructor <init>(La/r1m;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vss;->l:La/r1m;

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
    iput-object p1, p0, La/vss;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/vss;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/vss;->m:I

    .line 9
    .line 10
    iget-object p1, p0, La/vss;->l:La/r1m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/r1m;->s(La/gvb0;La/cad;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
