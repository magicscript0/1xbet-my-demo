.class public final synthetic La/hw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, La/hw2;->a:I

    iput p1, p0, La/hw2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/hw2;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget p0, p0, La/hw2;->b:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sub-float/2addr p0, v1

    .line 19
    div-float/2addr p0, v1

    .line 20
    invoke-static {p0, v3, v2}, La/kta0;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 30
    .line 31
    const/high16 v0, 0x42600000    # 56.0f

    .line 32
    .line 33
    add-float/2addr v0, p0

    .line 34
    new-instance p0, La/vvj;

    .line 35
    .line 36
    invoke-direct {p0, v0}, La/vvj;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object v0, La/k6j;->a:La/wvj;

    .line 41
    .line 42
    const/high16 v0, 0x439d0000    # 314.0f

    .line 43
    .line 44
    add-float/2addr v0, p0

    .line 45
    new-instance p0, La/vvj;

    .line 46
    .line 47
    invoke-direct {p0, v0}, La/vvj;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    sub-float/2addr p0, v1

    .line 52
    div-float/2addr p0, v1

    .line 53
    invoke-static {p0, v3, v2}, La/kta0;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-static {p0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-static {p0, v3, v2}, La/kta0;->b(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    invoke-static {p0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    invoke-static {p0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
