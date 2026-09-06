.class public final synthetic La/pw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qkk;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/pw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pw2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/pw2;->b:Z

    iput p3, p0, La/pw2;->c:F

    return-void
.end method

.method public synthetic constructor <init>(ZFLa/wgi0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/pw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/pw2;->b:Z

    iput p2, p0, La/pw2;->c:F

    iput-object p3, p0, La/pw2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/pw2;->a:I

    .line 2
    .line 3
    iget v1, p0, La/pw2;->c:F

    .line 4
    .line 5
    iget-boolean v2, p0, La/pw2;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, La/pw2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/qkk;

    .line 13
    .line 14
    iget-object v0, p0, La/qkk;->c:La/gy2;

    .line 15
    .line 16
    iget-object v3, v0, La/gy2;->f:La/ssg0;

    .line 17
    .line 18
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, La/qkk;->a()La/rkk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, La/rkk;->a:La/rkk;

    .line 41
    .line 42
    if-ne p0, v2, :cond_2

    .line 43
    .line 44
    iget-object p0, v0, La/gy2;->e:La/kwi;

    .line 45
    .line 46
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/rkk;

    .line 51
    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-float/2addr p0, v1

    .line 61
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const v0, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    cmpg-float p0, p0, v0

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p0, La/wgi0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v0, p0

    .line 98
    mul-float/2addr v1, v0

    .line 99
    :goto_2
    new-instance p0, La/vvj;

    .line 100
    .line 101
    invoke-direct {p0, v1}, La/vvj;-><init>(F)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
