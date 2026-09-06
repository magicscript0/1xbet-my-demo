.class public final synthetic La/bul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bul0;->a:I

    iput-object p1, p0, La/bul0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/bul0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/bul0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/bul0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bul0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/bul0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/dz3;

    .line 11
    .line 12
    instance-of v0, p1, La/bz3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, La/cz3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, La/az3;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, La/bul0;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p0, p1, La/zy3;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_1
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, La/fo;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 62
    .line 63
    check-cast v0, La/swv;

    .line 64
    .line 65
    iget-object v3, v0, La/swv;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 66
    .line 67
    new-instance v4, La/c70;

    .line 68
    .line 69
    new-instance v5, La/f0l0;

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v5, v2, v6}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, La/swv;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 83
    .line 84
    new-instance v3, La/c70;

    .line 85
    .line 86
    new-instance v4, La/f0l0;

    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-direct {v4, v1, v5}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, La/swv;->a:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, La/kvg;->G(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0, v1}, La/qu50;->V(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, La/jh3;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    iget-object v2, p0, La/bul0;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v4, v2

    .line 118
    move-object v1, p1

    .line 119
    invoke-direct/range {v0 .. v5}, La/jh3;-><init>(La/fo;Lkotlin/jvm/functions/Function1;La/fo;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
