.class public final synthetic La/xsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xsy;->a:I

    iput-object p1, p0, La/xsy;->b:Landroid/content/res/Configuration;

    iput-object p2, p0, La/xsy;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/xsy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xsy;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, La/xsy;->b:Landroid/content/res/Configuration;

    .line 6
    .line 7
    check-cast p1, La/sw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 16
    .line 17
    invoke-static {p0}, La/kvg;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v0, La/kqp0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, La/kqp0;-><init>(La/sw;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    invoke-static {p0}, La/kvg;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance v0, La/qna0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, La/qna0;-><init>(La/sw;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 56
    .line 57
    invoke-static {p0}, La/kvg;->G(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance v0, La/ola0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, La/ola0;-><init>(La/sw;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 76
    .line 77
    invoke-static {p0}, La/kvg;->G(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    new-instance v0, La/rry;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, La/rry;-><init>(La/sw;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
