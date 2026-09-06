.class public final synthetic La/yr30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uzp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/uzp;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yr30;->a:I

    iput-object p1, p0, La/yr30;->b:La/uzp;

    iput-object p2, p0, La/yr30;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/yr30;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p0, La/yr30;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/yr30;->b:La/uzp;

    .line 8
    .line 9
    check-cast p1, La/x0x;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, La/n340;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p2, v2, v0}, La/n340;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/n340;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v0, v2, v3}, La/n340;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2, v0, v1}, La/qkg;->O(La/x0x;La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, La/ib10;

    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-direct {p2, v2, v0}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, La/ib10;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v2, v3}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, p2, v0, v1}, La/qkg;->O(La/x0x;La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p2, La/ib10;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-direct {p2, v2, v0}, La/ib10;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-static {p1, p0, p2, v0, v1}, La/qkg;->O(La/x0x;La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
