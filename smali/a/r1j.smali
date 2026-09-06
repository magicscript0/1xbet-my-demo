.class public final La/r1j;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t6c0;


# direct methods
.method public synthetic constructor <init>(La/t6c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r1j;->a:I

    iput-object p1, p0, La/r1j;->b:La/t6c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/r1j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r1j;->b:La/t6c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/t6c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, La/t6c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string p0, "unsupported"

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    const-string p0, "inactive"

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    const-string p0, "activating"

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    const-string p0, "active"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_5
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x5

    .line 100
    if-ne p0, v0, :cond_b

    .line 101
    .line 102
    const-string p0, "active_per_user"

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_b
    :goto_6
    const-string p0, ""

    .line 106
    .line 107
    :goto_7
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
