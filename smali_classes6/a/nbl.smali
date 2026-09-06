.class public final synthetic La/nbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/ual;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/qv10;La/ual;ZII)V
    .locals 0

    .line 1
    iput p5, p0, La/nbl;->a:I

    iput-object p1, p0, La/nbl;->b:La/qv10;

    iput-object p2, p0, La/nbl;->c:La/ual;

    iput-boolean p3, p0, La/nbl;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/nbl;->a:I

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
    const/16 p2, 0x181

    .line 14
    .line 15
    invoke-static {p2}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, La/nbl;->b:La/qv10;

    .line 20
    .line 21
    iget-object v1, p0, La/nbl;->c:La/ual;

    .line 22
    .line 23
    iget-boolean p0, p0, La/nbl;->d:Z

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1, p2}, La/sgg;->B(La/qv10;La/ual;ZLa/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const/16 p2, 0x181

    .line 32
    .line 33
    invoke-static {p2}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, La/nbl;->b:La/qv10;

    .line 38
    .line 39
    iget-object v1, p0, La/nbl;->c:La/ual;

    .line 40
    .line 41
    iget-boolean p0, p0, La/nbl;->d:Z

    .line 42
    .line 43
    invoke-static {v0, v1, p0, p1, p2}, La/ieg;->y(La/qv10;La/ual;ZLa/ngr;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
