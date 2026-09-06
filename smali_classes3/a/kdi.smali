.class public final La/kdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lgj0;


# direct methods
.method public synthetic constructor <init>(La/lgj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kdi;->a:I

    iput-object p1, p0, La/kdi;->b:La/lgj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/kdi;->a:I

    .line 2
    .line 3
    iget-object p3, p0, La/kdi;->b:La/lgj0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p3, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p3, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
