.class public final La/cs6;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/f3o;

.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/ds6;

.field public n:I


# direct methods
.method public constructor <init>(La/ds6;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cs6;->m:La/ds6;

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
    iput-object p1, p0, La/cs6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/cs6;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/cs6;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/cs6;->m:La/ds6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/ds6;->Y(La/ds6;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
