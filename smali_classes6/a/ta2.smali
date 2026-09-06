.class public final synthetic La/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sub;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLa/sub;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ta2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ta2;->c:F

    iput-object p2, p0, La/ta2;->b:La/sub;

    return-void
.end method

.method public synthetic constructor <init>(La/sub;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ta2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ta2;->b:La/sub;

    iput p2, p0, La/ta2;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ta2;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, La/ta2;->c:F

    .line 6
    .line 7
    iget-object p0, p0, La/ta2;->b:La/sub;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/sub;->d()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    .line 18
    mul-float/2addr v0, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, La/kta0;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, La/sub;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v4, 0x3e800000    # 0.25f

    .line 29
    .line 30
    sub-float/2addr p0, v4

    .line 31
    const/high16 v4, 0x3f400000    # 0.75f

    .line 32
    .line 33
    div-float/2addr p0, v4

    .line 34
    invoke-static {p0, v3, v1}, La/kta0;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v4, La/ux7;

    .line 39
    .line 40
    cmpl-float v5, p0, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    move v6, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-float v6, v1, v0

    .line 47
    .line 48
    :goto_0
    if-lez v5, :cond_1

    .line 49
    .line 50
    sub-float/2addr v1, p0

    .line 51
    mul-float v3, v1, v2

    .line 52
    .line 53
    :cond_1
    invoke-direct {v4, v0, p0, v6, v3}, La/ux7;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    sget-object v0, La/xa2;->B1:La/l4g0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/sub;->d()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-float/2addr v1, p0

    .line 64
    mul-float/2addr v1, v2

    .line 65
    new-instance p0, La/aor;

    .line 66
    .line 67
    new-instance v0, La/ra2;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, La/ra2;-><init>(FI)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, La/aor;-><init>(La/ra2;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
