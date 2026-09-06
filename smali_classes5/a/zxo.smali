.class public final synthetic La/zxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rck0;


# direct methods
.method public synthetic constructor <init>(La/rck0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zxo;->a:I

    iput-object p1, p0, La/zxo;->b:La/rck0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/zxo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zxo;->b:La/rck0;

    .line 4
    .line 5
    check-cast p1, La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, La/ayo;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, La/ayo;-><init>(La/rck0;La/fo;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, La/weh0;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, La/weh0;-><init>(La/fo;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, La/ayo;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2}, La/ayo;-><init>(La/rck0;La/fo;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/p8n;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
