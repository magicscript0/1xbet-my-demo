.class public final synthetic La/pc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gy2;


# direct methods
.method public synthetic constructor <init>(La/gy2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pc4;->a:I

    iput-object p1, p0, La/pc4;->b:La/gy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/pc4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pc4;->b:La/gy2;

    .line 4
    .line 5
    check-cast p1, La/f2d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/gy2;->d()La/iei;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La/gy2;->e:La/kwi;

    .line 18
    .line 19
    invoke-virtual {v1}, La/kwi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, La/iei;->d(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, La/gy2;->f:La/ssg0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    sub-float/2addr p0, v0

    .line 58
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, La/gy2;->f()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, La/gy2;->f()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
