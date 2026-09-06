.class public final synthetic La/obl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/vbl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/vbl;II)V
    .locals 0

    .line 1
    iput p4, p0, La/obl;->a:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    sget-object p4, La/hok0;->a:La/hok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/obl;->b:La/qv10;

    iput-object p2, p0, La/obl;->c:La/vbl;

    iput p3, p0, La/obl;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/obl;->a:I

    .line 2
    .line 3
    iget v1, p0, La/obl;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/obl;->c:La/vbl;

    .line 6
    .line 7
    iget-object p0, p0, La/obl;->b:La/qv10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/hok0;->a:La/hok0;

    .line 13
    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v1, 0x1

    .line 22
    .line 23
    invoke-static {p2}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v2, p1, p2}, La/atc;->E(La/qv10;La/vbl;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, La/hok0;->a:La/hok0;

    .line 34
    .line 35
    check-cast p1, La/ngr;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p2, v1, 0x1

    .line 43
    .line 44
    invoke-static {p2}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v2, p1, p2}, La/atc;->m(La/qv10;La/vbl;La/ngr;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
