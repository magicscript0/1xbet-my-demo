.class public final La/whq;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/b63;

.field public j:La/b63;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/whq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/whq;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/whq;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, La/xhq;->e(La/b63;La/b63;La/cad;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    return-object p0
.end method
