.class public final synthetic La/u6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/wn50;II)V
    .locals 0

    .line 1
    iput p3, p0, La/u6z;->a:I

    iput-object p1, p0, La/u6z;->b:La/wn50;

    iput p2, p0, La/u6z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/u6z;->a:I

    .line 2
    .line 3
    iget v1, p0, La/u6z;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/u6z;->b:La/wn50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/hue0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/wn50;->k()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p1, p0}, La/fue0;->f(La/hue0;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/f2d0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/wn50;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p0}, La/wn50;->l()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-float/2addr p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La/kta0;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v0, v2, v0

    .line 58
    .line 59
    const v3, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2, v0}, La/rtg;->M(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, La/f2d0;->c(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, v1, v2}, La/kta0;->b(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-float p0, v2, p0

    .line 78
    .line 79
    const v0, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, p0}, La/rtg;->M(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, La/f2d0;->t(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, La/f2d0;->w(F)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
