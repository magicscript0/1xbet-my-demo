.class public final synthetic La/fwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/lwt;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(La/qv10;La/lwt;FII)V
    .locals 0

    .line 1
    iput p5, p0, La/fwt;->a:I

    iput-object p1, p0, La/fwt;->b:La/qv10;

    iput-object p2, p0, La/fwt;->c:La/lwt;

    iput p3, p0, La/fwt;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/fwt;->a:I

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
    iget-object v0, p0, La/fwt;->b:La/qv10;

    .line 19
    .line 20
    iget-object v1, p0, La/fwt;->c:La/lwt;

    .line 21
    .line 22
    iget p0, p0, La/fwt;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, La/atc;->w(La/qv10;La/lwt;FLa/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, La/oh50;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, La/fwt;->b:La/qv10;

    .line 36
    .line 37
    iget-object v1, p0, La/fwt;->c:La/lwt;

    .line 38
    .line 39
    iget p0, p0, La/fwt;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, La/atc;->x(La/qv10;La/lwt;FLa/ngr;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
