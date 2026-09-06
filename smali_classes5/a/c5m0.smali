.class public final synthetic La/c5m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h5m0;


# direct methods
.method public synthetic constructor <init>(La/h5m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c5m0;->a:I

    iput-object p1, p0, La/c5m0;->b:La/h5m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/c5m0;->a:I

    .line 2
    .line 3
    const-string v1, "TimePickerBottomSheet"

    .line 4
    .line 5
    iget-object p0, p0, La/c5m0;->b:La/h5m0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/h5m0;->w1:La/qml0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, La/kfm0;->T1:La/gql0;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f13160a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "TIME_PICKER_ON_DIALOG_KEY"

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, La/gql0;->f(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object v0, La/h5m0;->w1:La/qml0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    sget-object p1, La/kfm0;->T1:La/gql0;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f131609

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "TIME_PICKER_OFF_DIALOG_KEY"

    .line 95
    .line 96
    invoke-static {v0, p1, p0}, La/gql0;->f(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
