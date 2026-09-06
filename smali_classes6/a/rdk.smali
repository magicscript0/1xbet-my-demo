.class public final synthetic La/rdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/chips/DsChip;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/chips/DsChip;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rdk;->a:I

    iput-object p1, p0, La/rdk;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rdk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rdk;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit/components/chips/DsChip;->p:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget v0, Lorg/xplatform/uikit/components/chips/DsChip;->p:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/uikit/components/chips/DsChip;->g:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
