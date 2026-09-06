.class public final La/we1;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/af1;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/af1;

.field public n:I


# direct methods
.method public constructor <init>(La/af1;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/we1;->m:La/af1;

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
    iput-object p1, p0, La/we1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/we1;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/we1;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/we1;->m:La/af1;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/af1;->U(La/af1;La/cad;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
