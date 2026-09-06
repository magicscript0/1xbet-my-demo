.class public final La/a5f0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:D

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vvr;

.field public l:I


# direct methods
.method public constructor <init>(La/vvr;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a5f0;->k:La/vvr;

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
    .locals 2

    .line 1
    iput-object p1, p0, La/a5f0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/a5f0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/a5f0;->l:I

    .line 9
    .line 10
    iget-object p1, p0, La/a5f0;->k:La/vvr;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, La/vvr;->b(DLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
