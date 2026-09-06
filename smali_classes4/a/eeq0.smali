.class public final synthetic La/eeq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/weq0;


# direct methods
.method public synthetic constructor <init>(La/weq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eeq0;->a:I

    iput-object p1, p0, La/eeq0;->b:La/weq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/eeq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/eeq0;->b:La/weq0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/weq0;->G()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/weq0;->V:La/ahi0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, La/weq0;->f:La/rvu;

    .line 29
    .line 30
    sget-object v1, La/r1z;->g:La/r1z;

    .line 31
    .line 32
    new-instance v6, La/eeq0;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v6, p0, v2}, La/eeq0;-><init>(La/weq0;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x5e

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7f1307a9

    .line 43
    .line 44
    .line 45
    const v5, 0x7f131608

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, La/weq0;->V:La/ahi0;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, La/weq0;->V:La/ahi0;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
