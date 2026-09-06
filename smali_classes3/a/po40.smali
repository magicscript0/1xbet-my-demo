.class public final synthetic La/po40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/to40;


# direct methods
.method public synthetic constructor <init>(La/to40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/po40;->a:I

    iput-object p1, p0, La/po40;->b:La/to40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/po40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/po40;->b:La/to40;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/to40;->x1:La/n030;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/to40;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/ap40;

    .line 22
    .line 23
    sget-object p1, La/b9n;->c:La/b9n;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/ap40;->G(La/b9n;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, La/to40;->x1:La/n030;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/to40;->v1:La/pi30;

    .line 37
    .line 38
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/ap40;

    .line 43
    .line 44
    sget-object p1, La/b9n;->b:La/b9n;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/ap40;->G(La/b9n;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object v0, La/to40;->x1:La/n030;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/to40;->v1:La/pi30;

    .line 58
    .line 59
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/ap40;

    .line 64
    .line 65
    sget-object p1, La/b9n;->a:La/b9n;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/ap40;->G(La/b9n;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
