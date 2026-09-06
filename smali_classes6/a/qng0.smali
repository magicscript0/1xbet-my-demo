.class public final synthetic La/qng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/smart_background/e;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qng0;->a:I

    iput-object p1, p0, La/qng0;->b:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/qng0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qng0;->b:Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->a:La/a1h0;

    .line 11
    .line 12
    iget-object p1, p1, La/a1h0;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f040b50

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, La/z810;->a(Ljava/lang/String;)La/z810;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, La/fxm;->N(La/z810;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->b:La/fxm;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, La/fxm;->E()V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
