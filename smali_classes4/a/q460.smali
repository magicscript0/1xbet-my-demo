.class public final synthetic La/q460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m560;


# direct methods
.method public synthetic constructor <init>(La/m560;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q460;->a:I

    iput-object p1, p0, La/q460;->b:La/m560;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/q460;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, La/q460;->b:La/m560;

    .line 7
    .line 8
    iget-object p0, v3, La/m560;->x:La/n0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, La/r0z;

    .line 18
    .line 19
    sget-object v0, La/r1z;->g:La/r1z;

    .line 20
    .line 21
    new-instance v1, La/bf50;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-class v4, La/m560;

    .line 28
    .line 29
    const-string v5, "onRefreshLottieClick"

    .line 30
    .line 31
    const-string v6, "onRefreshLottieClick()V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v9, 0x2710

    .line 37
    .line 38
    const v6, 0x7f130668

    .line 39
    .line 40
    .line 41
    const v7, 0x7f131608

    .line 42
    .line 43
    .line 44
    move-object v4, p0

    .line 45
    move-object v5, v0

    .line 46
    move-object v8, v1

    .line 47
    invoke-virtual/range {v4 .. v10}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object p0, p0, La/q460;->b:La/m560;

    .line 53
    .line 54
    iget-object p0, p0, La/m560;->x:La/n0x;

    .line 55
    .line 56
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, La/r0z;

    .line 65
    .line 66
    sget-object v1, La/r1z;->g:La/r1z;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x1c

    .line 70
    .line 71
    const v2, 0x7f130668

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
