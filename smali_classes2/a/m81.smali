.class public final synthetic La/m81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r81;


# direct methods
.method public synthetic constructor <init>(La/r81;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m81;->a:I

    iput-object p1, p0, La/m81;->b:La/r81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/m81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/m81;->b:La/r81;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, La/y81;->G()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, La/r81;->G1:La/p8g0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-lt p2, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, La/e7;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p2, "DAILY_TASKS_SWITCH_TAB"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, La/zu1;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_1
    check-cast p1, La/zu1;

    .line 56
    .line 57
    :goto_0
    check-cast p1, La/zu1;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, La/r81;->I0()La/y81;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/e;->P()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x1

    .line 75
    if-le p0, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    :goto_1
    const/4 p0, 0x4

    .line 80
    invoke-static {p2, p1, v0, v1, p0}, La/y81;->F(La/y81;La/zu1;ZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
