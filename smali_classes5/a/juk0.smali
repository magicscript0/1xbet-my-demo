.class public final synthetic La/juk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/muk0;


# direct methods
.method public synthetic constructor <init>(La/muk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/juk0;->a:I

    iput-object p1, p0, La/juk0;->b:La/muk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/juk0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/juk0;->b:La/muk0;

    .line 4
    .line 5
    check-cast p1, La/fo;

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
    new-instance v0, La/weh0;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, v1}, La/weh0;-><init>(La/fo;La/muk0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/kuk0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, La/kuk0;-><init>(La/fo;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/weh0;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {v0, p1, p0, v1}, La/weh0;-><init>(La/fo;La/muk0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

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
        :pswitch_0
    .end packed-switch
.end method
