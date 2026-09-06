.class public final synthetic La/x1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 1
    iput p1, p0, La/x1b;->a:I

    iput-boolean p4, p0, La/x1b;->b:Z

    iput-wide p2, p0, La/x1b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/x1b;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/x1b;->c:J

    .line 4
    .line 5
    iget-boolean p0, p0, La/x1b;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, La/e0k;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-wide v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget p0, La/k6j;->t:F

    .line 32
    .line 33
    invoke-interface {v3, p0}, La/xsi;->y0(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    shl-long/2addr v0, v2

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p0, v6

    .line 56
    or-long v10, v0, p0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xf6

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v13}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    check-cast p1, La/hue0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, La/fue0;->f(La/hue0;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, La/jue0;->d:La/gue0;

    .line 80
    .line 81
    sget-object v0, La/jue0;->a:[La/wdw;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aget-object v0, v0, v3

    .line 85
    .line 86
    new-instance v0, La/hvb;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, La/hvb;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0, v0}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
