.class public final synthetic La/ecm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tne0;


# direct methods
.method public synthetic constructor <init>(La/tne0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ecm0;->a:I

    iput-object p1, p0, La/ecm0;->b:La/tne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ecm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/ecm0;->b:La/tne0;

    .line 5
    .line 6
    check-cast p1, La/fo;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast v0, La/wwv;

    .line 17
    .line 18
    iget-object v0, v0, La/wwv;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 19
    .line 20
    new-instance v2, La/fcm0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, La/fcm0;-><init>(La/tne0;La/fo;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, La/weh0;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 42
    .line 43
    check-cast v0, La/vwv;

    .line 44
    .line 45
    iget-object v2, v0, La/vwv;->b:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 46
    .line 47
    new-instance v3, La/fcm0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p0, p1, v4}, La/fcm0;-><init>(La/tne0;La/fo;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, La/vwv;->g:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 57
    .line 58
    new-instance v3, La/gcm0;

    .line 59
    .line 60
    invoke-direct {v3, p0, v4}, La/gcm0;-><init>(La/tne0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, La/vwv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 67
    .line 68
    new-instance v3, La/gcm0;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, La/gcm0;-><init>(La/tne0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, La/vwv;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setDefaultClickHandleEnabled(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/weh0;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
