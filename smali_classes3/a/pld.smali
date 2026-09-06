.class public final La/pld;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/jcq;

.field public j:La/hv2;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/tld;

.field public m:I


# direct methods
.method public constructor <init>(La/tld;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pld;->l:La/tld;

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
    iput-object p1, p0, La/pld;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/pld;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/pld;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/pld;->l:La/tld;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/tld;->m(La/zeg0;La/dcg0;La/jcq;La/hv2;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
