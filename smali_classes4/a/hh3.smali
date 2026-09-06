.class public final synthetic La/hh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/hh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hh3;->c:La/fo;

    iput-object p2, p0, La/hh3;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/hh3;->a:I

    iput-object p1, p0, La/hh3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/hh3;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, La/hh3;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2ee

    .line 4
    .line 5
    iget-object v2, p0, La/hh3;->c:La/fo;

    .line 6
    .line 7
    iget-object p0, p0, La/hh3;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La/gy80;

    .line 17
    .line 18
    iget-object p1, p1, La/gy80;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/gy80;

    .line 29
    .line 30
    iget-object p1, p1, La/gy80;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    sget-object p1, La/piv;->b:La/piv;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sget-wide v5, La/fm80;->c:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    cmp-long p1, v3, v0

    .line 46
    .line 47
    if-lez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, La/kmg;->f0()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    sget-object p1, La/piv;->b:La/piv;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sget-wide v5, La/fm80;->c:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    cmp-long p1, v3, v0

    .line 70
    .line 71
    if-lez p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La/kmg;->f0()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_3
    iget-object p1, v2, La/fo;->u:La/c7q0;

    .line 85
    .line 86
    check-cast p1, La/fnv;

    .line 87
    .line 88
    iget-object p1, p1, La/fnv;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
