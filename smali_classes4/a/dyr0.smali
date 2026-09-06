.class public final synthetic La/dyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g1f0;


# direct methods
.method public synthetic constructor <init>(La/g1f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dyr0;->a:I

    iput-object p1, p0, La/dyr0;->b:La/g1f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/dyr0;->a:I

    .line 2
    .line 3
    const-class v1, La/dxr0;

    .line 4
    .line 5
    iget-object p0, p0, La/dyr0;->b:La/g1f0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, La/fij;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p0, La/h1f0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/h1f0;->a(La/ecw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/fij;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/pib0;->a:La/qib0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, La/h1f0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, La/h1f0;->a(La/ecw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/dxr0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p0, La/h1f0;

    .line 49
    .line 50
    iget-object p0, p0, La/h1f0;->a:La/c1f0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/dxr0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
