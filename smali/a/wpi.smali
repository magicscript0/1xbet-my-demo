.class public final La/wpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wvb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wpi;->a:I

    iput-object p1, p0, La/wpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, La/wpi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/i1i0;

    .line 9
    .line 10
    iget-boolean p0, p0, La/i1i0;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, La/wxo0;->a:La/q720;

    .line 15
    .line 16
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

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
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    return-wide v0

    .line 34
    :pswitch_0
    check-cast p0, La/v3d0;

    .line 35
    .line 36
    iget-wide v0, p0, La/v3d0;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :pswitch_1
    check-cast p0, La/xpi;

    .line 40
    .line 41
    iget-object v0, p0, La/xpi;->t:La/wvb;

    .line 42
    .line 43
    invoke-interface {v0}, La/wvb;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x10

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, La/t3d0;->a:La/ghc;

    .line 55
    .line 56
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/q3d0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, v0, La/q3d0;->a:J

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, La/p4d;->a:La/ghc;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/hvb;

    .line 78
    .line 79
    iget-wide v0, p0, La/hvb;->a:J

    .line 80
    .line 81
    :goto_1
    return-wide v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
