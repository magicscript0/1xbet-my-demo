.class public final synthetic La/mbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/dbl;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/dbl;III)V
    .locals 0

    .line 1
    iput p5, p0, La/mbl;->a:I

    iput-object p1, p0, La/mbl;->b:La/qv10;

    iput-object p2, p0, La/mbl;->c:La/dbl;

    iput p4, p0, La/mbl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/mbl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/mbl;->d:I

    .line 5
    .line 6
    iget-object v3, p0, La/mbl;->c:La/dbl;

    .line 7
    .line 8
    iget-object p0, p0, La/mbl;->b:La/qv10;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2, v2}, La/sgg;->x(La/qv10;La/dbl;La/ngr;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v3, p1, p2, v2}, La/ieg;->w(La/qv10;La/dbl;La/ngr;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
