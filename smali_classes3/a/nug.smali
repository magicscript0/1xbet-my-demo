.class public final synthetic La/nug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lorg/xplatform/uikit/components/text_field/end/b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/text_field/end/b;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nug;->a:I

    iput-object p1, p0, La/nug;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/nug;->c:Lorg/xplatform/uikit/components/text_field/end/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/nug;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/nug;->c:Lorg/xplatform/uikit/components/text_field/end/b;

    .line 6
    .line 7
    iget-object p0, p0, La/nug;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v3, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget v0, v3, Lorg/xplatform/uikit/components/text_field/end/b;->f:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
