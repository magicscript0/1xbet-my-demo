.class public final synthetic La/pyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/syp0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/syp0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pyp0;->a:I

    iput-object p1, p0, La/pyp0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/pyp0;->c:La/syp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pyp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/pyp0;->c:La/syp0;

    .line 4
    .line 5
    iget-object p0, p0, La/pyp0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/u3h0;

    .line 11
    .line 12
    check-cast v1, La/ryp0;

    .line 13
    .line 14
    iget-wide v2, v1, La/ryp0;->b:J

    .line 15
    .line 16
    iget-object v1, v1, La/ryp0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, La/u3h0;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
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
    new-instance v0, La/u3h0;

    .line 28
    .line 29
    check-cast v1, La/qyp0;

    .line 30
    .line 31
    iget-wide v2, v1, La/qyp0;->b:J

    .line 32
    .line 33
    iget-object v1, v1, La/qyp0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, La/u3h0;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_0
    .end packed-switch
.end method
