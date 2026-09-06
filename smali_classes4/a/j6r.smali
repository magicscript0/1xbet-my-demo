.class public final synthetic La/j6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q880;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/q880;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j6r;->a:I

    iput-object p1, p0, La/j6r;->b:La/q880;

    iput-object p2, p0, La/j6r;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/j6r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j6r;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/j6r;->b:La/q880;

    .line 6
    .line 7
    check-cast p1, La/y7q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La/c580;

    .line 26
    .line 27
    iget-object p1, p1, La/c580;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, La/e680;

    .line 34
    .line 35
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, La/c580;

    .line 40
    .line 41
    iget-object p2, p2, La/c580;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, La/q880;->P(La/e680;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La/e580;

    .line 57
    .line 58
    iget-object p1, p1, La/e580;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, La/e680;

    .line 65
    .line 66
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, La/e580;

    .line 71
    .line 72
    iget-object p2, p2, La/e580;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, La/q880;->P(La/e680;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
