.class public final synthetic La/v2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xel0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/xel0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, La/v2e;->a:I

    iput-object p1, p0, La/v2e;->b:La/xel0;

    iput-object p2, p0, La/v2e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/v2e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/v2e;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, La/v2e;->b:La/xel0;

    .line 7
    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, La/n9g;->C(La/xel0;Ljava/lang/String;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v2, p1, p2}, La/u08;->A(La/xel0;Ljava/lang/String;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {v1}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v2, p1, p2}, La/pq7;->l(La/xel0;Ljava/lang/String;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    invoke-static {v1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v2, p1, p2}, La/in6;->D(La/xel0;Ljava/lang/String;La/ngr;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
