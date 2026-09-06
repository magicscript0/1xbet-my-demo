.class public final synthetic La/tkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/elc0;


# direct methods
.method public synthetic constructor <init>(La/elc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tkc0;->a:I

    iput-object p1, p0, La/tkc0;->b:La/elc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/tkc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tkc0;->b:La/elc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/elc0;->p:La/ahi0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, La/dlc0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v2, v1, v1, v1, v3}, La/dlc0;->a(La/dlc0;ZZZI)La/dlc0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, p0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, La/elc0;->p:La/ahi0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, La/dlc0;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {v2, v1, v1, v1, v3}, La/dlc0;->a(La/dlc0;ZZZI)La/dlc0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
