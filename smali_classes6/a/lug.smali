.class public final synthetic La/lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/text_field/end/b;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/text_field/end/b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lug;->a:I

    iput-object p1, p0, La/lug;->b:Lorg/xplatform/uikit/components/text_field/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lug;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lug;->b:Lorg/xplatform/uikit/components/text_field/end/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
