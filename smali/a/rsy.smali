.class public final synthetic La/rsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/usg0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/usg0;II)V
    .locals 0

    .line 1
    iput p3, p0, La/rsy;->a:I

    iput-object p1, p0, La/rsy;->b:La/usg0;

    iput p2, p0, La/rsy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/rsy;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget v3, p0, La/rsy;->c:I

    .line 9
    .line 10
    iget-object p0, p0, La/rsy;->b:La/usg0;

    .line 11
    .line 12
    check-cast p1, La/vyw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, La/vyw;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    and-long v0, v4, v1

    .line 25
    .line 26
    long-to-int p1, v0

    .line 27
    add-int/2addr p1, v3

    .line 28
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-interface {p1}, La/vyw;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    and-long v0, v4, v1

    .line 39
    .line 40
    long-to-int p1, v0

    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {p1}, La/vyw;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    and-long v0, v4, v1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
