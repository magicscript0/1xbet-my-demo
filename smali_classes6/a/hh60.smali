.class public final synthetic La/hh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b8e;


# direct methods
.method public synthetic constructor <init>(La/b8e;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hh60;->a:I

    iput-object p1, p0, La/hh60;->b:La/b8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/hh60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hh60;->b:La/b8e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p0, p0, La/b8e;->v:La/c7q0;

    .line 11
    .line 12
    check-cast p0, La/ow6;

    .line 13
    .line 14
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object p0, p0, La/b8e;->v:La/c7q0;

    .line 28
    .line 29
    check-cast p0, La/ow6;

    .line 30
    .line 31
    iget-object v0, p0, La/ow6;->c:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
