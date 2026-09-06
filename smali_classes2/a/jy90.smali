.class public final synthetic La/jy90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a8;

.field public final synthetic c:La/v90;


# direct methods
.method public synthetic constructor <init>(La/a8;La/v90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/jy90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jy90;->b:La/a8;

    iput-object p2, p0, La/jy90;->c:La/v90;

    return-void
.end method

.method public synthetic constructor <init>(La/v90;La/a8;I)V
    .locals 0

    .line 2
    iput p3, p0, La/jy90;->a:I

    iput-object p1, p0, La/jy90;->c:La/v90;

    iput-object p2, p0, La/jy90;->b:La/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jy90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/jy90;->b:La/a8;

    .line 6
    .line 7
    iget-object p0, p0, La/jy90;->c:La/v90;

    .line 8
    .line 9
    check-cast p1, La/fo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, La/lku;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, La/lku;-><init>(ZLa/v90;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast p0, La/lm1;

    .line 25
    .line 26
    iget-object v2, p0, La/lm1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/lm1;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 32
    .line 33
    new-instance v2, La/ky90;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v3, v4}, La/ky90;-><init>(La/a8;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 40
    .line 41
    .line 42
    new-instance p0, La/ly90;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, La/ly90;-><init>(La/fo;La/lku;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 57
    .line 58
    check-cast v0, La/km1;

    .line 59
    .line 60
    iget-object v0, v0, La/km1;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 61
    .line 62
    new-instance v2, La/ky90;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, La/ky90;-><init>(La/a8;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 68
    .line 69
    .line 70
    new-instance v0, La/sa10;

    .line 71
    .line 72
    const/16 v1, 0x1b

    .line 73
    .line 74
    invoke-direct {v0, p1, p0, v3, v1}, La/sa10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, La/lku;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, La/lku;-><init>(ZLa/v90;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 92
    .line 93
    check-cast p0, La/jm1;

    .line 94
    .line 95
    iget-object v1, p0, La/jm1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, La/jm1;->f:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 101
    .line 102
    new-instance v1, La/ky90;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, La/ky90;-><init>(La/a8;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 108
    .line 109
    .line 110
    new-instance p0, La/ly90;

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, v2}, La/ly90;-><init>(La/fo;La/lku;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
