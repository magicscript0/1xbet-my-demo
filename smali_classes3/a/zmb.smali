.class public final synthetic La/zmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dnb;


# direct methods
.method public synthetic constructor <init>(La/dnb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zmb;->a:I

    iput-object p1, p0, La/zmb;->b:La/dnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/zmb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zmb;->b:La/dnb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/dnb;->i:La/hjc0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f130680

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, La/dnb;->F()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
