.class public final La/xwj;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/tlj0;

.field public j:Lkotlin/jvm/functions/Function1;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, La/xwj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xwj;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xwj;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, La/axj;->g(La/tlj0;JLkotlin/jvm/functions/Function1;La/vt5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
