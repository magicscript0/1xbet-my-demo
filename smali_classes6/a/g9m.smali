.class public final synthetic La/g9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/r63;

.field public final synthetic d:La/s63;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/r63;La/s63;II)V
    .locals 0

    .line 1
    iput p5, p0, La/g9m;->a:I

    iput-object p1, p0, La/g9m;->b:La/qv10;

    iput-object p2, p0, La/g9m;->c:La/r63;

    iput-object p3, p0, La/g9m;->d:La/s63;

    iput p4, p0, La/g9m;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/g9m;->a:I

    .line 2
    .line 3
    iget v1, p0, La/g9m;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/g9m;->d:La/s63;

    .line 6
    .line 7
    iget-object v3, p0, La/g9m;->c:La/r63;

    .line 8
    .line 9
    iget-object p0, p0, La/g9m;->b:La/qv10;

    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

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
    invoke-static {p0, v3, v2, p1, p2}, La/lg50;->r(La/qv10;La/r63;La/s63;La/ngr;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 34
    .line 35
    invoke-static {p2}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v3, v2, p1, p2}, La/lvg;->p(La/qv10;La/r63;La/s63;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
