.class public final synthetic La/zx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/axi0;

.field public final synthetic c:La/qv10;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/axi0;La/qv10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/zx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zx7;->b:La/axi0;

    iput-object p2, p0, La/zx7;->c:La/qv10;

    iput p3, p0, La/zx7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/axi0;La/qv10;II)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/zx7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/zx7;->b:La/axi0;

    iput-object p2, p0, La/zx7;->c:La/qv10;

    iput p4, p0, La/zx7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, La/zx7;->d:I

    .line 5
    .line 6
    iget-object v3, p0, La/zx7;->c:La/qv10;

    .line 7
    .line 8
    iget-object p0, p0, La/zx7;->b:La/axi0;

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
    or-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    invoke-static {p2}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, La/f8e0;->g(La/axi0;La/qv10;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {v1}, La/oh50;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2, v2}, La/w4d0;->d(La/axi0;La/qv10;La/ngr;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
