.class public final La/b5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b5p;->a:I

    iput-object p1, p0, La/b5p;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/b5p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/b5p;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoVerticalTextView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lorg/xplatform/uikit/components/footer/DsFooter;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Landroid/view/ViewStub;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
