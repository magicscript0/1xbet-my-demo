.class public final synthetic La/m850;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/l850;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/l850;II)V
    .locals 0

    .line 1
    iput p4, p0, La/m850;->a:I

    iput-object p1, p0, La/m850;->b:La/qv10;

    iput-object p2, p0, La/m850;->c:La/l850;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/m850;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, La/m850;->b:La/qv10;

    .line 19
    .line 20
    iget-object p0, p0, La/m850;->c:La/l850;

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2}, La/s850;->c(La/qv10;La/l850;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, La/oh50;->O(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, La/m850;->b:La/qv10;

    .line 34
    .line 35
    iget-object p0, p0, La/m850;->c:La/l850;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, p2}, La/p850;->d(La/qv10;La/l850;La/ngr;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
