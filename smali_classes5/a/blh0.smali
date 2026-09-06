.class public final synthetic La/blh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/flh0;


# direct methods
.method public synthetic constructor <init>(La/flh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/blh0;->a:I

    iput-object p1, p0, La/blh0;->b:La/flh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/blh0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/blh0;->b:La/flh0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, La/lmh0;->i:La/xtr0;

    .line 20
    .line 21
    new-instance v1, La/glh0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p1, v2}, La/glh0;-><init>(La/lmh0;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/flh0;->I1:La/dse0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/flh0;->K0()La/lmh0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v0, p0, La/lmh0;->i:La/xtr0;

    .line 43
    .line 44
    new-instance v1, La/glh0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, p1, v2}, La/glh0;-><init>(La/lmh0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
