.class public final La/dxr;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/y8b0;

.field public j:La/y8b0;

.field public k:La/y8b0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/exr;

.field public n:I


# direct methods
.method public constructor <init>(La/exr;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dxr;->m:La/exr;

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
    iput-object p1, p0, La/dxr;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/dxr;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/dxr;->n:I

    .line 9
    .line 10
    iget-object p1, p0, La/dxr;->m:La/exr;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, La/exr;->b(La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
