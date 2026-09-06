.class public final synthetic La/de30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/de30;->a:I

    iput-object p1, p0, La/de30;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La/de30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/de30;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->e:I

    .line 9
    .line 10
    new-instance v0, La/ba80;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/ba80;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/ba80;->H()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
