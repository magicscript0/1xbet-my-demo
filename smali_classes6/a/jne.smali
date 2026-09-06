.class public final synthetic La/jne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rxk;

.field public final synthetic c:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/rxk;La/qv10;II)V
    .locals 0

    .line 1
    iput p4, p0, La/jne;->a:I

    iput-object p1, p0, La/jne;->b:La/rxk;

    iput-object p2, p0, La/jne;->c:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jne;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/jne;->c:La/qv10;

    .line 5
    .line 6
    iget-object p0, p0, La/jne;->b:La/rxk;

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
    invoke-static {p2, p0, p1, v2}, La/civ;->j(ILa/rxk;La/ngr;La/qv10;)V

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
    invoke-static {p2, p0, p1, v2}, La/vn4;->u(ILa/rxk;La/ngr;La/qv10;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
