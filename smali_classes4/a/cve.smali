.class public final synthetic La/cve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hve;


# direct methods
.method public synthetic constructor <init>(La/hve;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cve;->a:I

    iput-object p1, p0, La/cve;->b:La/hve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cve;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cve;->b:La/hve;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lmd0;

    .line 9
    .line 10
    iget-object p0, p0, La/hve;->s1:La/k3h;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "viewModelFactory"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :pswitch_0
    sget-object v0, La/hve;->z1:La/n9b;

    .line 26
    .line 27
    invoke-virtual {p0}, La/hve;->J0()La/zve;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, La/zve;->G(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object v0, La/hve;->z1:La/n9b;

    .line 39
    .line 40
    invoke-virtual {p0}, La/hve;->J0()La/zve;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0, v0}, La/zve;->G(I)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
