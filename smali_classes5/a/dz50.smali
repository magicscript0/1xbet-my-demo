.class public final synthetic La/dz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/d9b0;


# direct methods
.method public synthetic constructor <init>(La/fo;La/d9b0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dz50;->a:I

    iput-object p1, p0, La/dz50;->b:La/fo;

    iput-object p2, p0, La/dz50;->c:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/dz50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dz50;->c:La/d9b0;

    .line 4
    .line 5
    iget-object p0, p0, La/dz50;->b:La/fo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 11
    .line 12
    check-cast p0, La/rvv;

    .line 13
    .line 14
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 15
    .line 16
    iget-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast p0, La/rvv;

    .line 29
    .line 30
    iget-object p0, p0, La/rvv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 31
    .line 32
    iget-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/text/TextWatcher;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 43
    .line 44
    check-cast p0, La/btv;

    .line 45
    .line 46
    iget-object p0, p0, La/btv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 47
    .line 48
    iget-object v0, v1, La/d9b0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/text/TextWatcher;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
