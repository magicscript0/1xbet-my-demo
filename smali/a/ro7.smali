.class public final La/ro7;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La/ro7;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, La/ro7;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/jx90;->i:La/l9b;

    .line 2
    .line 3
    check-cast p1, La/f2d0;

    .line 4
    .line 5
    iget-object v1, p1, La/f2d0;->s:La/xsi;

    .line 6
    .line 7
    invoke-interface {v1}, La/xsi;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    iget-object v3, p1, La/f2d0;->s:La/xsi;

    .line 15
    .line 16
    invoke-interface {v3}, La/xsi;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v3, v2

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v4, v1, v2

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    cmpl-float v2, v3, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, La/mo7;

    .line 31
    .line 32
    iget v4, p0, La/ro7;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v4}, La/mo7;-><init>(FFI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, v2}, La/f2d0;->i(La/mo7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, La/f2d0;->D(La/b0g0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, La/ro7;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/f2d0;->g(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
