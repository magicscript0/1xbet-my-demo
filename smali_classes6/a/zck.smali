.class public final synthetic La/zck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zck;->a:I

    iput-object p1, p0, La/zck;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/zck;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/zck;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iput-object v1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
