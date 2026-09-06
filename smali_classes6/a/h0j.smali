.class public final synthetic La/h0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/h0j;->a:I

    iput-object p1, p0, La/h0j;->b:Ljava/lang/String;

    iput-object p2, p0, La/h0j;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/h0j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/h0j;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, La/h0j;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/hue0;

    .line 11
    .line 12
    sget-object v0, La/fue0;->a:[La/wdw;

    .line 13
    .line 14
    sget-object v0, La/due0;->u:La/gue0;

    .line 15
    .line 16
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v0, v2}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/fue0;->b(La/hue0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/ys10;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p0, v0, v1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/ste0;->b:La/gue0;

    .line 41
    .line 42
    new-instance v1, La/o6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, p0}, La/o6;-><init>(Ljava/lang/String;La/dmp;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, La/gf20;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, La/gf20;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

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
