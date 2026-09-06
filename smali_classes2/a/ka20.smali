.class public final La/ka20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/ks10;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ks10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ka20;->a:I

    iput-object p1, p0, La/ka20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ka20;->c:La/ks10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ka20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ka20;->c:La/ks10;

    .line 4
    .line 5
    iget-object p0, p0, La/ka20;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/gv0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/piv;->e:La/piv;

    .line 16
    .line 17
    new-instance v2, La/ja20;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, p1, v1, v3}, La/ja20;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;La/ks10;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/u7i;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v2}, La/u7i;-><init>(La/piv;ZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/u7i;->a()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, La/gv0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, La/ja20;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, p1, v1, v2}, La/ja20;-><init>(Lkotlin/jvm/functions/Function1;La/gv0;La/ks10;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La/fm80;->b:La/piv;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, La/u7i;->a()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
