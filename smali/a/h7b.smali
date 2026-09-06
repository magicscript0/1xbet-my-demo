.class public final La/h7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xuo;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/a85;


# direct methods
.method public synthetic constructor <init>(La/xuo;Lkotlin/jvm/functions/Function1;La/a85;I)V
    .locals 0

    .line 1
    iput p4, p0, La/h7b;->a:I

    iput-object p1, p0, La/h7b;->b:La/xuo;

    iput-object p2, p0, La/h7b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/h7b;->d:La/a85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/h7b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/h7b;->d:La/a85;

    .line 4
    .line 5
    iget-object v2, p0, La/h7b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/h7b;->b:La/xuo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, v1, La/a85;->a:J

    .line 16
    .line 17
    new-instance p0, La/y6b;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, La/y6b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0}, La/xuo;->a(La/xuo;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v1, La/a85;->a:J

    .line 32
    .line 33
    new-instance p0, La/y6b;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, La/y6b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
