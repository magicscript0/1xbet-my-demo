.class public final synthetic La/rkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/x5x;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lkotlin/jvm/functions/Function1;La/x5x;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rkp;->a:I

    iput-object p1, p0, La/rkp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    iput-object p2, p0, La/rkp;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/rkp;->d:La/x5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rkp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/rkp;->d:La/x5x;

    .line 5
    .line 6
    iget-object v3, p0, La/rkp;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, La/rkp;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, La/x5x;->d()La/svv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/svv;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setLoading(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, La/x5x;->d()La/svv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/svv;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
