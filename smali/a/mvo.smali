.class public final La/mvo;
.super La/hpi;
.source "SourceFile"

# interfaces
.implements La/ji30;
.implements La/pdc;


# instance fields
.field public final q:La/ovo;

.field public r:La/e4x;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, La/hpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ovo;

    .line 5
    .line 6
    new-instance v1, La/can;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, La/mvo;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p0, v1}, La/ovo;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, La/hpi;->a1(La/ski;)La/ski;

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, La/mvo;->q:La/ovo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    new-instance v0, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/c61;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, La/hdg;->S(La/pv10;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La/e4x;

    .line 19
    .line 20
    iget-object v1, p0, La/mvo;->q:La/ovo;

    .line 21
    .line 22
    invoke-virtual {v1}, La/ovo;->f1()La/jvo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La/jvo;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, La/mvo;->r:La/e4x;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, La/e4x;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, La/e4x;->a()La/e4x;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, La/mvo;->r:La/e4x;

    .line 47
    .line 48
    :cond_2
    return-void
.end method
