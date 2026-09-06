.class public final synthetic La/vw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sf90;


# direct methods
.method public synthetic constructor <init>(La/sf90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vw80;->a:I

    iput-object p1, p0, La/vw80;->b:La/sf90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vw80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vw80;->b:La/sf90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/sf90;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, La/fo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 25
    .line 26
    check-cast v0, La/coi;

    .line 27
    .line 28
    iget-object v1, v0, La/coi;->b:Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 29
    .line 30
    new-instance v2, La/vw80;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, La/vw80;-><init>(La/sf90;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, La/coi;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLines(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleMaxLines(I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La/h6v;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p0, p1, p1, v0}, La/h6v;-><init>(La/fo;La/fo;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
