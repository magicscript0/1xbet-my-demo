.class public final synthetic La/z1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z1i;->a:I

    iput-object p1, p0, La/z1i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z1i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z1i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget p0, p0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

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
