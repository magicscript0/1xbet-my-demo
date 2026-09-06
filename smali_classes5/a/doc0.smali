.class public final synthetic La/doc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ioc0;


# direct methods
.method public synthetic constructor <init>(La/ioc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/doc0;->a:I

    iput-object p1, p0, La/doc0;->b:La/ioc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/doc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/doc0;->b:La/ioc0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 14
    .line 15
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, La/ioc0;->I0()La/voc0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p2, p0, La/voc0;->q:La/bed;

    .line 30
    .line 31
    iget-object v5, p2, La/bed;->a:La/khi;

    .line 32
    .line 33
    new-instance v3, La/joc0;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {v3, p0, p2}, La/joc0;-><init>(La/voc0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, La/zob0;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-direct {v6, p0, p1, v1, p2}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 55
    .line 56
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 57
    .line 58
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, La/ioc0;->I0()La/voc0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p2, p0, La/voc0;->q:La/bed;

    .line 71
    .line 72
    iget-object v5, p2, La/bed;->a:La/khi;

    .line 73
    .line 74
    sget-object v3, La/toc0;->a:La/toc0;

    .line 75
    .line 76
    new-instance v6, La/soc0;

    .line 77
    .line 78
    invoke-direct {v6, p0, p1, v1}, La/soc0;-><init>(La/voc0;ILa/bad;)V

    .line 79
    .line 80
    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
