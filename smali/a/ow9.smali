.class public final La/ow9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pw9;


# direct methods
.method public synthetic constructor <init>(La/pw9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ow9;->a:I

    iput-object p1, p0, La/ow9;->b:La/pw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ow9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ow9;->b:La/pw9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, La/pw9;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    new-instance p0, La/hvb;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-boolean p0, p0, La/pw9;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundLight60-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_1
    new-instance p0, La/hvb;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
