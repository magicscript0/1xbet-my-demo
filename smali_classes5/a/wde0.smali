.class public final synthetic La/wde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ckc0;


# direct methods
.method public synthetic constructor <init>(La/ckc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wde0;->a:I

    iput-object p1, p0, La/wde0;->b:La/ckc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/wde0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, La/fo;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/zgc;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    iget-object v3, p0, La/wde0;->b:La/ckc0;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v3

    .line 20
    invoke-direct/range {v1 .. v6}, La/zgc;-><init>(La/fo;Ljava/lang/Object;La/fo;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/fo;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, La/piv;->e:La/piv;

    .line 40
    .line 41
    new-instance v2, La/d1c0;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    iget-object p0, p0, La/wde0;->b:La/ckc0;

    .line 46
    .line 47
    invoke-direct {v2, v3, p0, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 51
    .line 52
    .line 53
    new-instance p0, La/r2c0;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, La/r2c0;-><init>(La/fo;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
