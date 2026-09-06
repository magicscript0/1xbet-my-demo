.class public final La/gt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/is70;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/is70;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gt70;->a:I

    iput-object p1, p0, La/gt70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/gt70;->c:La/is70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/gt70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/gt70;->c:La/is70;

    .line 4
    .line 5
    iget-object p0, p0, La/gt70;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/gv0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/s5;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, La/s5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La/fm80;->b:La/piv;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/u7i;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/gv0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/zr70;

    .line 39
    .line 40
    iget-wide v2, p1, La/gv0;->a:J

    .line 41
    .line 42
    iget-object v1, v1, La/is70;->a:La/ao70;

    .line 43
    .line 44
    iget-object p1, p1, La/gv0;->i:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, p1}, La/zr70;-><init>(JLa/ao70;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
