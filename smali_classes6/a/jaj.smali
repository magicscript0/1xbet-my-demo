.class public final La/jaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jaj;->a:I

    iput-object p1, p0, La/jaj;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jaj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jaj;->b:La/q720;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/r1l;

    .line 13
    .line 14
    iget-object p0, p0, La/r1l;->b:La/d4d0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    new-instance p0, La/hvb;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, La/hvb;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
