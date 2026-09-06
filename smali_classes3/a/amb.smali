.class public final synthetic La/amb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fmb;


# direct methods
.method public synthetic constructor <init>(La/fmb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/amb;->a:I

    iput-object p1, p0, La/amb;->b:La/fmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/amb;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/amb;->b:La/fmb;

    .line 9
    .line 10
    iget-object p0, p0, La/fmb;->d:La/dt40;

    .line 11
    .line 12
    const-string p1, "GET_CMS_BANNERS_LIST"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/dt40;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, La/amb;->b:La/fmb;

    .line 21
    .line 22
    iget-object p0, p0, La/fmb;->d:La/dt40;

    .line 23
    .line 24
    const-string p1, "GET_CMS_BANNER_BY_ID"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/dt40;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, La/amb;->b:La/fmb;

    .line 33
    .line 34
    iget-object p0, p0, La/fmb;->d:La/dt40;

    .line 35
    .line 36
    const-string p1, "GET_CMS_BANNER_CATEGORIES"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/dt40;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
