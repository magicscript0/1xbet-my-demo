.class public final La/q85;
.super La/pv10;
.source "SourceFile"


# instance fields
.field public o:La/b6m0;

.field public final synthetic p:La/r85;


# direct methods
.method public constructor <init>(La/r85;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q85;->p:La/r85;

    .line 2
    .line 3
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/q85;->p:La/r85;

    .line 2
    .line 3
    iput-object p0, v0, La/r85;->b:La/q85;

    .line 4
    .line 5
    iget-object v1, v0, La/r85;->c:La/b6c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, La/zv4;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0, v0}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La/zkg;->Y(La/pv10;Lkotlin/jvm/functions/Function1;)La/b6m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/q85;->o:La/b6m0;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/q85;->p:La/r85;

    .line 2
    .line 3
    iget-object v1, v0, La/r85;->b:La/q85;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, La/r85;->b:La/q85;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La/q85;->o:La/b6m0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, La/b6m0;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, La/q85;->o:La/b6m0;

    .line 18
    .line 19
    return-void
.end method
