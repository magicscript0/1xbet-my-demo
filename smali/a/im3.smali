.class public final synthetic La/im3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/im3;->a:I

    iput-object p1, p0, La/im3;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/im3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/im3;->b:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->m:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->l:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->m:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->k:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
