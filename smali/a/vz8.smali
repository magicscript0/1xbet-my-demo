.class public final La/vz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yz8;


# direct methods
.method public synthetic constructor <init>(La/yz8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vz8;->a:I

    iput-object p1, p0, La/vz8;->b:La/yz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, La/vz8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vz8;->b:La/yz8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Unit;

    .line 9
    .line 10
    sget-object p1, La/s69;->a:La/s69;

    .line 11
    .line 12
    invoke-static {p0, p1}, La/yz8;->a(La/yz8;La/v69;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, La/v69;

    .line 19
    .line 20
    iget-object p2, p0, La/yz8;->d:La/i39;

    .line 21
    .line 22
    instance-of v0, p1, La/r69;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "Check failed."

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, La/r69;

    .line 31
    .line 32
    iget-object v0, v0, La/r69;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, La/i39;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1}, La/yz8;->a(La/yz8;La/v69;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, p1, La/t69;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, La/t69;

    .line 56
    .line 57
    iget-object v0, v0, La/t69;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, La/i39;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-static {p0, p1}, La/yz8;->a(La/yz8;La/v69;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
