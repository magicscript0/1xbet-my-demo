.class public final synthetic La/rl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/f1j0;


# direct methods
.method public synthetic constructor <init>(JLa/f1j0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rl9;->a:I

    iput-wide p1, p0, La/rl9;->b:J

    iput-object p3, p0, La/rl9;->c:La/f1j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/rl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, La/e0k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, La/wxo0;->a:La/q720;

    .line 13
    .line 14
    sget-object p1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/16 v11, 0xe6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iget-wide v8, p0, La/rl9;->b:J

    .line 27
    .line 28
    iget-object v10, p0, La/rl9;->c:La/f1j0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, La/e0k;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/16 v10, 0xe6

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iget-wide v7, p0, La/rl9;->b:J

    .line 59
    .line 60
    iget-object v9, p0, La/rl9;->c:La/f1j0;

    .line 61
    .line 62
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v0, p1

    .line 69
    check-cast v0, La/e0k;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/16 v10, 0xe6

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iget-wide v7, p0, La/rl9;->b:J

    .line 87
    .line 88
    iget-object v9, p0, La/rl9;->c:La/f1j0;

    .line 89
    .line 90
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
