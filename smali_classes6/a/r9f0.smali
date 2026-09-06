.class public final synthetic La/r9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zqo0;

.field public final synthetic c:La/qv10;


# direct methods
.method public synthetic constructor <init>(La/zqo0;La/qv10;II)V
    .locals 0

    .line 1
    iput p4, p0, La/r9f0;->a:I

    iput-object p1, p0, La/r9f0;->b:La/zqo0;

    iput-object p2, p0, La/r9f0;->c:La/qv10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/r9f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/r9f0;->c:La/qv10;

    .line 4
    .line 5
    iget-object p0, p0, La/r9f0;->b:La/zqo0;

    .line 6
    .line 7
    check-cast p1, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1, v1, p0}, La/yk50;->h(ILa/ngr;La/qv10;La/zqo0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/16 p2, 0x31

    .line 29
    .line 30
    invoke-static {p2}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, v1, p0}, La/pj50;->n(ILa/ngr;La/qv10;La/zqo0;)V

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
