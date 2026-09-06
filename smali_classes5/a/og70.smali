.class public final synthetic La/og70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sg70;


# direct methods
.method public synthetic constructor <init>(La/sg70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/og70;->a:I

    iput-object p1, p0, La/og70;->b:La/sg70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/og70;->a:I

    .line 2
    .line 3
    check-cast p1, La/dg70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/sz60;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, La/og70;->b:La/sg70;

    .line 18
    .line 19
    const-class v3, La/sg70;

    .line 20
    .line 21
    const-string v4, "onSuccessState"

    .line 22
    .line 23
    const-string v5, "onSuccessState(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/models/UiPanelModel;)V"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v0}, La/sg70;->H(La/dg70;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, La/sz60;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, La/og70;->b:La/sg70;

    .line 44
    .line 45
    const-class v3, La/sg70;

    .line 46
    .line 47
    const-string v4, "onSuccessState"

    .line 48
    .line 49
    const-string v5, "onSuccessState(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/models/UiPanelModel;)V"

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, La/sz60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v0}, La/sg70;->H(La/dg70;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
