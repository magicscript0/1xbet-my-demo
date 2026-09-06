.class public final synthetic La/jw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(La/wgi0;FI)V
    .locals 0

    .line 1
    iput p3, p0, La/jw2;->a:I

    iput-object p1, p0, La/jw2;->b:La/wgi0;

    iput p2, p0, La/jw2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jw2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget v3, p0, La/jw2;->c:F

    .line 7
    .line 8
    iget-object p0, p0, La/jw2;->b:La/wgi0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-float/2addr p0, v3

    .line 24
    sub-float p0, v2, p0

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, La/kta0;->b(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v3

    .line 46
    sub-float p0, v2, p0

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, La/kta0;->b(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    div-float/2addr p0, v3

    .line 64
    sub-float p0, v2, p0

    .line 65
    .line 66
    invoke-static {p0, v1, v2}, La/kta0;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    div-float/2addr p0, v3

    .line 82
    sub-float p0, v2, p0

    .line 83
    .line 84
    invoke-static {p0, v1, v2}, La/kta0;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
