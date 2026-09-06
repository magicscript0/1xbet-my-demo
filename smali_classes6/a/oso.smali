.class public final La/oso;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, La/oso;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/oso;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/oso;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, La/gsg;->N(La/kro;Ljava/lang/Object;Ljava/lang/Object;La/cad;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    return-object p0
.end method
