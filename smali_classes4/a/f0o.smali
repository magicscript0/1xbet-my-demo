.class public final synthetic La/f0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u0o;


# direct methods
.method public synthetic constructor <init>(La/u0o;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f0o;->a:I

    iput-object p1, p0, La/f0o;->b:La/u0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f0o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/f0o;->b:La/u0o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La/vzn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, La/vzn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget p1, La/u0o;->Z:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, La/vzn;

    .line 28
    .line 29
    invoke-direct {v0, p1}, La/vzn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
