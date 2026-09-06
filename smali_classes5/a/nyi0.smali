.class public final synthetic La/nyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ryi0;


# direct methods
.method public synthetic constructor <init>(La/ryi0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nyi0;->a:I

    iput-object p1, p0, La/nyi0;->b:La/ryi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/nyi0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nyi0;->b:La/ryi0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/ryi0;->G()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, La/ryi0;->e:La/rei;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/ryi0;->G()V

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
