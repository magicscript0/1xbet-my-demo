.class public final La/kyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/pwl;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/pwl;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kyl;->a:I

    iput-object p1, p0, La/kyl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/kyl;->c:La/pwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/kyl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kyl;->c:La/pwl;

    .line 4
    .line 5
    iget-object p0, p0, La/kyl;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/nul;

    .line 11
    .line 12
    iget-wide v1, v1, La/pwl;->a:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La/nul;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, La/mul;

    .line 24
    .line 25
    iget-wide v1, v1, La/pwl;->a:J

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, La/mul;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
