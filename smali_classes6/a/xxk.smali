.class public final synthetic La/xxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xxk;->a:I

    iput-object p1, p0, La/xxk;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xxk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xxk;->b:Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hxu;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->A:La/jm3;

    .line 11
    .line 12
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La/hxu;-><init>(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->X0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget v0, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;->X0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
