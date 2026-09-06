.class public final synthetic La/q83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q83;->a:I

    iput-object p1, p0, La/q83;->b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/q83;->b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->i:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget v0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->i:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
